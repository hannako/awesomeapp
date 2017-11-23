require File.expand_path('../../config/environment', __FILE__)
require 'rails/test_help'

class ActiveSupport::TestCase
  # Setup all fixtures in test/fixtures/*.yml for all tests in alphabetical order.
  fixtures :all

  # Add more helper methods to be used by all tests here...
  ENV["VCAP_SERVICES"]='{  "postgres": [   {    "credentials": {     "host": "rdsbroker-c0f003f6-55c6-4291-8849-55a05c8cd3c6.c7uewwm9qebj.eu-west-1.rds.amazonaws.com",     "jdbcuri": "jdbc:postgresql://rdsbroker-c0f003f6-55c6-4291-8849-55a05c8cd3c6.c7uewwm9qebj.eu-west-1.rds.amazonaws.com:5432/rdsbroker_c0f003f6_55c6_4291_8849_55a05c8cd3c6?password=IODdNjrwbCQ1nIrJt38bPlWQgYG6dVYa\u0026ssl=true\u0026user=uauuihdg96kjkc8h",     "name": "rdsbroker_c0f003f6_55c6_4291_8849_55a05c8cd3c6",     "password": "IODdNjrwbCQ1nIrJt38bPlWQgYG6dVYa",     "port": 5432,     "uri": "postgres://uauuihdg96kjkc8h:IODdNjrwbCQ1nIrJt38bPlWQgYG6dVYa@rdsbroker-c0f003f6-55c6-4291-8849-55a05c8cd3c6.c7uewwm9qebj.eu-west-1.rds.amazonaws.com:5432/rdsbroker_c0f003f6_55c6_4291_8849_55a05c8cd3c6",     "username": "uauuihdg96kjkc8h"    },    "label": "postgres",    "name": "awesome-spider-pg",    "plan": "Free",    "provider": null,    "syslog_drain_url": null,    "tags": [     "postgres",     "relational"    ],    "volume_mounts": []   }  ],  "user-provided": [   {    "credentials": {     "animal": "spider",     "secret_key_base": "pa55woRD"    },    "label": "user-provided",    "name": "awesome-spider-secrets",    "syslog_drain_url": "",    "tags": [],    "volume_mounts": []   }  ] }'
end
