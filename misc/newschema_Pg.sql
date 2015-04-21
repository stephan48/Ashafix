DROP TABLE vacation_notification;
DROP TABLE vacation;
DROP TABLE quota2;
DROP TABLE quota;
DROP TABLE mailbox;
DROP TABLE log;
DROP TABLE domain_admins;
DROP TABLE alias;
DROP TABLE alias_domain;
DROP TABLE domain;
DROP TABLE admin;
DROP TABLE config;

CREATE TABLE config (
  name varchar(255) NOT NULL DEFAULT '',
  value varchar(255) NULL,
  PRIMARY KEY (name)
);

COMMENT ON TABLE config IS 'Ashafix settings';

CREATE TABLE admin (
  username varchar(255) NOT NULL,
  password varchar(255) NOT NULL,
  created timestamp without time zone NOT NULL ,
  modified timestamp without time zone NULL ,
  active boolean NOT NULL DEFAULT 't',
  PRIMARY KEY (username)
);

COMMENT ON TABLE admin IS 'Ashafix Virtual Admins';

CREATE TABLE domain (
  domain varchar(255) NOT NULL,
  description varchar(255) NOT NULL,
  aliases integer NOT NULL DEFAULT '0',
  mailboxes integer NOT NULL DEFAULT '0',
  maxquota BIGINT NOT NULL DEFAULT '0',
  quota BIGINT NOT NULL DEFAULT '0',
  transport varchar(255) NOT NULL,
  backupmx boolean NOT NULL DEFAULT '0',
  created timestamp without time zone NOT NULL ,
  modified timestamp without time zone NULL ,
  active boolean NOT NULL DEFAULT 't',
  PRIMARY KEY (domain)
);

COMMENT ON TABLE admin IS 'Ashafix Virtual Domains';

CREATE TABLE alias_domain (
  alias_domain varchar(255) NOT NULL,
  target_domain varchar(255) NOT NULL REFERENCES domain (domain) ON DELETE CASCADE,
  created timestamp without time zone NOT NULL ,
  modified timestamp without time zone NULL ,
  active boolean NOT NULL DEFAULT 't',
  PRIMARY KEY (alias_domain)
);

CREATE INDEX active ON alias_domain (active);

COMMENT ON TABLE alias_domain IS 'Ashafix Domain Aliases';

CREATE TABLE alias (
  address varchar(255) NOT NULL,
  goto text NOT NULL,
  domain varchar(255) NOT NULL REFERENCES domain (domain) ON DELETE CASCADE,
  created timestamp without time zone NOT NULL ,
  modified timestamp without time zone NULL ,
  active boolean NOT NULL DEFAULT 't',
  PRIMARY KEY (address)
);

COMMENT ON TABLE alias IS 'Ashafix Virtual Aliases';

CREATE TABLE domain_admins (
  username varchar(255) NOT NULL,
  domain varchar(255) NOT NULL REFERENCES domain (domain) ON DELETE CASCADE,
  created timestamp without time zone NOT NULL ,
  active boolean NOT NULL DEFAULT 't',
  PRIMARY KEY (username,domain)
);

COMMENT ON TABLE domain_admins IS 'Ashafix Domain Admins';

CREATE TABLE log (
  timestamp timestamp without time zone NOT NULL ,
  username varchar(255) NOT NULL,
  domain varchar(255) NOT NULL,
  action varchar(255) NOT NULL,
  data text NOT NULL
  -- Suppose we want to keep log entries even if corresponding domains disappear
  -- FOREIGN KEY domain (domain) REFERENCES domain (domain) ON DELETE CASCADE
);

CREATE INDEX timestamp ON log (timestamp);

COMMENT ON TABLE log IS 'Ashafix Log';

CREATE TABLE mailbox (
  username varchar(255) NOT NULL,
  password varchar(255) NOT NULL,
  name varchar(255) NOT NULL,
  maildir varchar(255) NOT NULL,
  quota BIGINT NOT NULL DEFAULT '0',
  local_part varchar(255) NOT NULL,
  domain varchar(255) NOT NULL REFERENCES domain (domain) ON DELETE CASCADE,
  created timestamp without time zone NOT NULL ,
  modified timestamp without time zone NULL ,
  active boolean NOT NULL DEFAULT 't',
  PRIMARY KEY (username)
);

COMMENT ON TABLE mailbox IS 'Ashafix Virtual Mailboxes';

CREATE TABLE quota (
  username varchar(255) NOT NULL REFERENCES mailbox (username) ON DELETE CASCADE,
  path varchar(100) NOT NULL,
  current BIGINT DEFAULT NULL,
  PRIMARY KEY (username,path)
);

COMMENT ON TABLE quota IS 'Ashafix old format quotas';

CREATE TABLE quota2 (
  username varchar(100) NOT NULL REFERENCES mailbox (username) ON DELETE CASCADE,
  bytes BIGINT NOT NULL DEFAULT '0',
  messages integer NOT NULL DEFAULT '0',
  PRIMARY KEY (username)
);

COMMENT ON TABLE quota2 IS 'Ashafix new format quotas';

CREATE TABLE vacation (
  email varchar(255) NOT NULL,
  subject varchar(255) NOT NULL,
  body text NOT NULL,
  cache text NOT NULL,
  domain varchar(255) NOT NULL REFERENCES domain (domain) ON DELETE CASCADE,
  created timestamp without time zone NOT NULL ,
  active boolean NOT NULL DEFAULT 't',
  PRIMARY KEY (email)
  -- TODO  FOREIGN KEY email (email) REFERENCES mailbox (username) ON DELETE CASCADE
);

COMMENT ON TABLE vacation IS 'Ashafix Virtual Vacation';

CREATE TABLE vacation_notification (
  on_vacation varchar(255) NOT NULL  REFERENCES vacation (email) ON DELETE CASCADE,
  notified varchar(255) NOT NULL,
  notified_at timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (on_vacation,notified)
);

COMMENT ON TABLE vacation_notification IS 'Ashafix Virtual Vacation Notifications';
