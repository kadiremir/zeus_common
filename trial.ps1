(""|Out-String).Trim()|Out-File -encoding ASCII new_env_var.properties

$wheelPath = "C:"

("ZEUS_CORE_BRANCH_WHEEL_DIR=$wheelPath"|Out-String).Trim()|Out-File -encoding ASCII new_env_var.properties