return unless ENV["VCAP_SERVICES"]

animal = sys_env["VCAP_SERVICES"]["user-provided"]["animal"]
