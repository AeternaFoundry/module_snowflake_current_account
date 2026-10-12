output "current_accounts_id" {
  description = "Map of id values across all current_accounts, keyed the same as var.current_accounts except keys with no id are omitted"
  value       = { for k, v in snowflake_current_account.current_accounts : k => v.id if v.id != null && length(v.id) > 0 }
}
output "current_accounts_abort_detached_query" {
  description = "Map of abort_detached_query values across all current_accounts, keyed the same as var.current_accounts except keys with no abort_detached_query are omitted"
  value       = { for k, v in snowflake_current_account.current_accounts : k => v.abort_detached_query if v.abort_detached_query != null }
}
output "current_accounts_active_python_profiler" {
  description = "Map of active_python_profiler values across all current_accounts, keyed the same as var.current_accounts except keys with no active_python_profiler are omitted"
  value       = { for k, v in snowflake_current_account.current_accounts : k => v.active_python_profiler if v.active_python_profiler != null && length(v.active_python_profiler) > 0 }
}
output "current_accounts_allow_client_mfa_caching" {
  description = "Map of allow_client_mfa_caching values across all current_accounts, keyed the same as var.current_accounts except keys with no allow_client_mfa_caching are omitted"
  value       = { for k, v in snowflake_current_account.current_accounts : k => v.allow_client_mfa_caching if v.allow_client_mfa_caching != null }
}
output "current_accounts_allow_id_token" {
  description = "Map of allow_id_token values across all current_accounts, keyed the same as var.current_accounts except keys with no allow_id_token are omitted"
  value       = { for k, v in snowflake_current_account.current_accounts : k => v.allow_id_token if v.allow_id_token != null }
}
output "current_accounts_authentication_policy" {
  description = "Map of authentication_policy values across all current_accounts, keyed the same as var.current_accounts except keys with no authentication_policy are omitted"
  value       = { for k, v in snowflake_current_account.current_accounts : k => v.authentication_policy if v.authentication_policy != null && length(v.authentication_policy) > 0 }
}
output "current_accounts_autocommit" {
  description = "Map of autocommit values across all current_accounts, keyed the same as var.current_accounts except keys with no autocommit are omitted"
  value       = { for k, v in snowflake_current_account.current_accounts : k => v.autocommit if v.autocommit != null }
}
output "current_accounts_base_location_prefix" {
  description = "Map of base_location_prefix values across all current_accounts, keyed the same as var.current_accounts except keys with no base_location_prefix are omitted"
  value       = { for k, v in snowflake_current_account.current_accounts : k => v.base_location_prefix if v.base_location_prefix != null && length(v.base_location_prefix) > 0 }
}
output "current_accounts_binary_input_format" {
  description = "Map of binary_input_format values across all current_accounts, keyed the same as var.current_accounts except keys with no binary_input_format are omitted"
  value       = { for k, v in snowflake_current_account.current_accounts : k => v.binary_input_format if v.binary_input_format != null && length(v.binary_input_format) > 0 }
}
output "current_accounts_binary_output_format" {
  description = "Map of binary_output_format values across all current_accounts, keyed the same as var.current_accounts except keys with no binary_output_format are omitted"
  value       = { for k, v in snowflake_current_account.current_accounts : k => v.binary_output_format if v.binary_output_format != null && length(v.binary_output_format) > 0 }
}
output "current_accounts_catalog" {
  description = "Map of catalog values across all current_accounts, keyed the same as var.current_accounts except keys with no catalog are omitted"
  value       = { for k, v in snowflake_current_account.current_accounts : k => v.catalog if v.catalog != null && length(v.catalog) > 0 }
}
output "current_accounts_catalog_sync" {
  description = "Map of catalog_sync values across all current_accounts, keyed the same as var.current_accounts except keys with no catalog_sync are omitted"
  value       = { for k, v in snowflake_current_account.current_accounts : k => v.catalog_sync if v.catalog_sync != null && length(v.catalog_sync) > 0 }
}
output "current_accounts_client_enable_log_info_statement_parameters" {
  description = "Map of client_enable_log_info_statement_parameters values across all current_accounts, keyed the same as var.current_accounts except keys with no client_enable_log_info_statement_parameters are omitted"
  value       = { for k, v in snowflake_current_account.current_accounts : k => v.client_enable_log_info_statement_parameters if v.client_enable_log_info_statement_parameters != null }
}
output "current_accounts_client_encryption_key_size" {
  description = "Map of client_encryption_key_size values across all current_accounts, keyed the same as var.current_accounts except keys with no client_encryption_key_size are omitted"
  value       = { for k, v in snowflake_current_account.current_accounts : k => v.client_encryption_key_size if v.client_encryption_key_size != null }
}
output "current_accounts_client_memory_limit" {
  description = "Map of client_memory_limit values across all current_accounts, keyed the same as var.current_accounts except keys with no client_memory_limit are omitted"
  value       = { for k, v in snowflake_current_account.current_accounts : k => v.client_memory_limit if v.client_memory_limit != null }
}
output "current_accounts_client_metadata_request_use_connection_ctx" {
  description = "Map of client_metadata_request_use_connection_ctx values across all current_accounts, keyed the same as var.current_accounts except keys with no client_metadata_request_use_connection_ctx are omitted"
  value       = { for k, v in snowflake_current_account.current_accounts : k => v.client_metadata_request_use_connection_ctx if v.client_metadata_request_use_connection_ctx != null }
}
output "current_accounts_client_metadata_use_session_database" {
  description = "Map of client_metadata_use_session_database values across all current_accounts, keyed the same as var.current_accounts except keys with no client_metadata_use_session_database are omitted"
  value       = { for k, v in snowflake_current_account.current_accounts : k => v.client_metadata_use_session_database if v.client_metadata_use_session_database != null }
}
output "current_accounts_client_prefetch_threads" {
  description = "Map of client_prefetch_threads values across all current_accounts, keyed the same as var.current_accounts except keys with no client_prefetch_threads are omitted"
  value       = { for k, v in snowflake_current_account.current_accounts : k => v.client_prefetch_threads if v.client_prefetch_threads != null }
}
output "current_accounts_client_result_chunk_size" {
  description = "Map of client_result_chunk_size values across all current_accounts, keyed the same as var.current_accounts except keys with no client_result_chunk_size are omitted"
  value       = { for k, v in snowflake_current_account.current_accounts : k => v.client_result_chunk_size if v.client_result_chunk_size != null }
}
output "current_accounts_client_result_column_case_insensitive" {
  description = "Map of client_result_column_case_insensitive values across all current_accounts, keyed the same as var.current_accounts except keys with no client_result_column_case_insensitive are omitted"
  value       = { for k, v in snowflake_current_account.current_accounts : k => v.client_result_column_case_insensitive if v.client_result_column_case_insensitive != null }
}
output "current_accounts_client_session_keep_alive" {
  description = "Map of client_session_keep_alive values across all current_accounts, keyed the same as var.current_accounts except keys with no client_session_keep_alive are omitted"
  value       = { for k, v in snowflake_current_account.current_accounts : k => v.client_session_keep_alive if v.client_session_keep_alive != null }
}
output "current_accounts_client_session_keep_alive_heartbeat_frequency" {
  description = "Map of client_session_keep_alive_heartbeat_frequency values across all current_accounts, keyed the same as var.current_accounts except keys with no client_session_keep_alive_heartbeat_frequency are omitted"
  value       = { for k, v in snowflake_current_account.current_accounts : k => v.client_session_keep_alive_heartbeat_frequency if v.client_session_keep_alive_heartbeat_frequency != null }
}
output "current_accounts_client_timestamp_type_mapping" {
  description = "Map of client_timestamp_type_mapping values across all current_accounts, keyed the same as var.current_accounts except keys with no client_timestamp_type_mapping are omitted"
  value       = { for k, v in snowflake_current_account.current_accounts : k => v.client_timestamp_type_mapping if v.client_timestamp_type_mapping != null && length(v.client_timestamp_type_mapping) > 0 }
}
output "current_accounts_cortex_code_cli_daily_est_credit_limit_per_user" {
  description = "Map of cortex_code_cli_daily_est_credit_limit_per_user values across all current_accounts, keyed the same as var.current_accounts except keys with no cortex_code_cli_daily_est_credit_limit_per_user are omitted"
  value       = { for k, v in snowflake_current_account.current_accounts : k => v.cortex_code_cli_daily_est_credit_limit_per_user if v.cortex_code_cli_daily_est_credit_limit_per_user != null }
}
output "current_accounts_cortex_code_desktop_daily_est_credit_limit_per_user" {
  description = "Map of cortex_code_desktop_daily_est_credit_limit_per_user values across all current_accounts, keyed the same as var.current_accounts except keys with no cortex_code_desktop_daily_est_credit_limit_per_user are omitted"
  value       = { for k, v in snowflake_current_account.current_accounts : k => v.cortex_code_desktop_daily_est_credit_limit_per_user if v.cortex_code_desktop_daily_est_credit_limit_per_user != null }
}
output "current_accounts_cortex_code_snowsight_daily_est_credit_limit_per_user" {
  description = "Map of cortex_code_snowsight_daily_est_credit_limit_per_user values across all current_accounts, keyed the same as var.current_accounts except keys with no cortex_code_snowsight_daily_est_credit_limit_per_user are omitted"
  value       = { for k, v in snowflake_current_account.current_accounts : k => v.cortex_code_snowsight_daily_est_credit_limit_per_user if v.cortex_code_snowsight_daily_est_credit_limit_per_user != null }
}
output "current_accounts_cortex_enabled_cross_region" {
  description = "Map of cortex_enabled_cross_region values across all current_accounts, keyed the same as var.current_accounts except keys with no cortex_enabled_cross_region are omitted"
  value       = { for k, v in snowflake_current_account.current_accounts : k => v.cortex_enabled_cross_region if v.cortex_enabled_cross_region != null && length(v.cortex_enabled_cross_region) > 0 }
}
output "current_accounts_cortex_models_allowlist" {
  description = "Map of cortex_models_allowlist values across all current_accounts, keyed the same as var.current_accounts except keys with no cortex_models_allowlist are omitted"
  value       = { for k, v in snowflake_current_account.current_accounts : k => v.cortex_models_allowlist if v.cortex_models_allowlist != null && length(v.cortex_models_allowlist) > 0 }
}
output "current_accounts_csv_timestamp_format" {
  description = "Map of csv_timestamp_format values across all current_accounts, keyed the same as var.current_accounts except keys with no csv_timestamp_format are omitted"
  value       = { for k, v in snowflake_current_account.current_accounts : k => v.csv_timestamp_format if v.csv_timestamp_format != null && length(v.csv_timestamp_format) > 0 }
}
output "current_accounts_data_retention_time_in_days" {
  description = "Map of data_retention_time_in_days values across all current_accounts, keyed the same as var.current_accounts except keys with no data_retention_time_in_days are omitted"
  value       = { for k, v in snowflake_current_account.current_accounts : k => v.data_retention_time_in_days if v.data_retention_time_in_days != null }
}
output "current_accounts_date_input_format" {
  description = "Map of date_input_format values across all current_accounts, keyed the same as var.current_accounts except keys with no date_input_format are omitted"
  value       = { for k, v in snowflake_current_account.current_accounts : k => v.date_input_format if v.date_input_format != null && length(v.date_input_format) > 0 }
}
output "current_accounts_date_output_format" {
  description = "Map of date_output_format values across all current_accounts, keyed the same as var.current_accounts except keys with no date_output_format are omitted"
  value       = { for k, v in snowflake_current_account.current_accounts : k => v.date_output_format if v.date_output_format != null && length(v.date_output_format) > 0 }
}
output "current_accounts_default_ddl_collation" {
  description = "Map of default_ddl_collation values across all current_accounts, keyed the same as var.current_accounts except keys with no default_ddl_collation are omitted"
  value       = { for k, v in snowflake_current_account.current_accounts : k => v.default_ddl_collation if v.default_ddl_collation != null && length(v.default_ddl_collation) > 0 }
}
output "current_accounts_default_notebook_compute_pool_cpu" {
  description = "Map of default_notebook_compute_pool_cpu values across all current_accounts, keyed the same as var.current_accounts except keys with no default_notebook_compute_pool_cpu are omitted"
  value       = { for k, v in snowflake_current_account.current_accounts : k => v.default_notebook_compute_pool_cpu if v.default_notebook_compute_pool_cpu != null && length(v.default_notebook_compute_pool_cpu) > 0 }
}
output "current_accounts_default_notebook_compute_pool_gpu" {
  description = "Map of default_notebook_compute_pool_gpu values across all current_accounts, keyed the same as var.current_accounts except keys with no default_notebook_compute_pool_gpu are omitted"
  value       = { for k, v in snowflake_current_account.current_accounts : k => v.default_notebook_compute_pool_gpu if v.default_notebook_compute_pool_gpu != null && length(v.default_notebook_compute_pool_gpu) > 0 }
}
output "current_accounts_default_null_ordering" {
  description = "Map of default_null_ordering values across all current_accounts, keyed the same as var.current_accounts except keys with no default_null_ordering are omitted"
  value       = { for k, v in snowflake_current_account.current_accounts : k => v.default_null_ordering if v.default_null_ordering != null && length(v.default_null_ordering) > 0 }
}
output "current_accounts_default_streamlit_compute_pool" {
  description = "Map of default_streamlit_compute_pool values across all current_accounts, keyed the same as var.current_accounts except keys with no default_streamlit_compute_pool are omitted"
  value       = { for k, v in snowflake_current_account.current_accounts : k => v.default_streamlit_compute_pool if v.default_streamlit_compute_pool != null && length(v.default_streamlit_compute_pool) > 0 }
}
output "current_accounts_default_streamlit_notebook_warehouse" {
  description = "Map of default_streamlit_notebook_warehouse values across all current_accounts, keyed the same as var.current_accounts except keys with no default_streamlit_notebook_warehouse are omitted"
  value       = { for k, v in snowflake_current_account.current_accounts : k => v.default_streamlit_notebook_warehouse if v.default_streamlit_notebook_warehouse != null && length(v.default_streamlit_notebook_warehouse) > 0 }
}
output "current_accounts_disable_ui_download_button" {
  description = "Map of disable_ui_download_button values across all current_accounts, keyed the same as var.current_accounts except keys with no disable_ui_download_button are omitted"
  value       = { for k, v in snowflake_current_account.current_accounts : k => v.disable_ui_download_button if v.disable_ui_download_button != null }
}
output "current_accounts_disable_user_privilege_grants" {
  description = "Map of disable_user_privilege_grants values across all current_accounts, keyed the same as var.current_accounts except keys with no disable_user_privilege_grants are omitted"
  value       = { for k, v in snowflake_current_account.current_accounts : k => v.disable_user_privilege_grants if v.disable_user_privilege_grants != null }
}
output "current_accounts_enable_automatic_sensitive_data_classification_log" {
  description = "Map of enable_automatic_sensitive_data_classification_log values across all current_accounts, keyed the same as var.current_accounts except keys with no enable_automatic_sensitive_data_classification_log are omitted"
  value       = { for k, v in snowflake_current_account.current_accounts : k => v.enable_automatic_sensitive_data_classification_log if v.enable_automatic_sensitive_data_classification_log != null }
}
output "current_accounts_enable_egress_cost_optimizer" {
  description = "Map of enable_egress_cost_optimizer values across all current_accounts, keyed the same as var.current_accounts except keys with no enable_egress_cost_optimizer are omitted"
  value       = { for k, v in snowflake_current_account.current_accounts : k => v.enable_egress_cost_optimizer if v.enable_egress_cost_optimizer != null }
}
output "current_accounts_enable_identifier_first_login" {
  description = "Map of enable_identifier_first_login values across all current_accounts, keyed the same as var.current_accounts except keys with no enable_identifier_first_login are omitted"
  value       = { for k, v in snowflake_current_account.current_accounts : k => v.enable_identifier_first_login if v.enable_identifier_first_login != null }
}
output "current_accounts_enable_internal_stages_privatelink" {
  description = "Map of enable_internal_stages_privatelink values across all current_accounts, keyed the same as var.current_accounts except keys with no enable_internal_stages_privatelink are omitted"
  value       = { for k, v in snowflake_current_account.current_accounts : k => v.enable_internal_stages_privatelink if v.enable_internal_stages_privatelink != null }
}
output "current_accounts_enable_per_account_app_service_privatelink_url" {
  description = "Map of enable_per_account_app_service_privatelink_url values across all current_accounts, keyed the same as var.current_accounts except keys with no enable_per_account_app_service_privatelink_url are omitted"
  value       = { for k, v in snowflake_current_account.current_accounts : k => v.enable_per_account_app_service_privatelink_url if v.enable_per_account_app_service_privatelink_url != null }
}
output "current_accounts_enable_tri_secret_and_rekey_opt_out_for_image_repository" {
  description = "Map of enable_tri_secret_and_rekey_opt_out_for_image_repository values across all current_accounts, keyed the same as var.current_accounts except keys with no enable_tri_secret_and_rekey_opt_out_for_image_repository are omitted"
  value       = { for k, v in snowflake_current_account.current_accounts : k => v.enable_tri_secret_and_rekey_opt_out_for_image_repository if v.enable_tri_secret_and_rekey_opt_out_for_image_repository != null }
}
output "current_accounts_enable_tri_secret_and_rekey_opt_out_for_spcs_block_storage" {
  description = "Map of enable_tri_secret_and_rekey_opt_out_for_spcs_block_storage values across all current_accounts, keyed the same as var.current_accounts except keys with no enable_tri_secret_and_rekey_opt_out_for_spcs_block_storage are omitted"
  value       = { for k, v in snowflake_current_account.current_accounts : k => v.enable_tri_secret_and_rekey_opt_out_for_spcs_block_storage if v.enable_tri_secret_and_rekey_opt_out_for_spcs_block_storage != null }
}
output "current_accounts_enable_unhandled_exceptions_reporting" {
  description = "Map of enable_unhandled_exceptions_reporting values across all current_accounts, keyed the same as var.current_accounts except keys with no enable_unhandled_exceptions_reporting are omitted"
  value       = { for k, v in snowflake_current_account.current_accounts : k => v.enable_unhandled_exceptions_reporting if v.enable_unhandled_exceptions_reporting != null }
}
output "current_accounts_enable_unload_physical_type_optimization" {
  description = "Map of enable_unload_physical_type_optimization values across all current_accounts, keyed the same as var.current_accounts except keys with no enable_unload_physical_type_optimization are omitted"
  value       = { for k, v in snowflake_current_account.current_accounts : k => v.enable_unload_physical_type_optimization if v.enable_unload_physical_type_optimization != null }
}
output "current_accounts_enable_unredacted_query_syntax_error" {
  description = "Map of enable_unredacted_query_syntax_error values across all current_accounts, keyed the same as var.current_accounts except keys with no enable_unredacted_query_syntax_error are omitted"
  value       = { for k, v in snowflake_current_account.current_accounts : k => v.enable_unredacted_query_syntax_error if v.enable_unredacted_query_syntax_error != null }
}
output "current_accounts_enable_unredacted_secure_object_error" {
  description = "Map of enable_unredacted_secure_object_error values across all current_accounts, keyed the same as var.current_accounts except keys with no enable_unredacted_secure_object_error are omitted"
  value       = { for k, v in snowflake_current_account.current_accounts : k => v.enable_unredacted_secure_object_error if v.enable_unredacted_secure_object_error != null }
}
output "current_accounts_enforce_network_rules_for_internal_stages" {
  description = "Map of enforce_network_rules_for_internal_stages values across all current_accounts, keyed the same as var.current_accounts except keys with no enforce_network_rules_for_internal_stages are omitted"
  value       = { for k, v in snowflake_current_account.current_accounts : k => v.enforce_network_rules_for_internal_stages if v.enforce_network_rules_for_internal_stages != null }
}
output "current_accounts_error_on_nondeterministic_merge" {
  description = "Map of error_on_nondeterministic_merge values across all current_accounts, keyed the same as var.current_accounts except keys with no error_on_nondeterministic_merge are omitted"
  value       = { for k, v in snowflake_current_account.current_accounts : k => v.error_on_nondeterministic_merge if v.error_on_nondeterministic_merge != null }
}
output "current_accounts_error_on_nondeterministic_update" {
  description = "Map of error_on_nondeterministic_update values across all current_accounts, keyed the same as var.current_accounts except keys with no error_on_nondeterministic_update are omitted"
  value       = { for k, v in snowflake_current_account.current_accounts : k => v.error_on_nondeterministic_update if v.error_on_nondeterministic_update != null }
}
output "current_accounts_event_table" {
  description = "Map of event_table values across all current_accounts, keyed the same as var.current_accounts except keys with no event_table are omitted"
  value       = { for k, v in snowflake_current_account.current_accounts : k => v.event_table if v.event_table != null && length(v.event_table) > 0 }
}
output "current_accounts_external_oauth_add_privileged_roles_to_blocked_list" {
  description = "Map of external_oauth_add_privileged_roles_to_blocked_list values across all current_accounts, keyed the same as var.current_accounts except keys with no external_oauth_add_privileged_roles_to_blocked_list are omitted"
  value       = { for k, v in snowflake_current_account.current_accounts : k => v.external_oauth_add_privileged_roles_to_blocked_list if v.external_oauth_add_privileged_roles_to_blocked_list != null }
}
output "current_accounts_external_volume" {
  description = "Map of external_volume values across all current_accounts, keyed the same as var.current_accounts except keys with no external_volume are omitted"
  value       = { for k, v in snowflake_current_account.current_accounts : k => v.external_volume if v.external_volume != null && length(v.external_volume) > 0 }
}
output "current_accounts_feature_policy" {
  description = "Map of feature_policy values across all current_accounts, keyed the same as var.current_accounts except keys with no feature_policy are omitted"
  value       = { for k, v in snowflake_current_account.current_accounts : k => v.feature_policy if v.feature_policy != null && length(v.feature_policy) > 0 }
}
output "current_accounts_geography_output_format" {
  description = "Map of geography_output_format values across all current_accounts, keyed the same as var.current_accounts except keys with no geography_output_format are omitted"
  value       = { for k, v in snowflake_current_account.current_accounts : k => v.geography_output_format if v.geography_output_format != null && length(v.geography_output_format) > 0 }
}
output "current_accounts_geometry_output_format" {
  description = "Map of geometry_output_format values across all current_accounts, keyed the same as var.current_accounts except keys with no geometry_output_format are omitted"
  value       = { for k, v in snowflake_current_account.current_accounts : k => v.geometry_output_format if v.geometry_output_format != null && length(v.geometry_output_format) > 0 }
}
output "current_accounts_hybrid_table_lock_timeout" {
  description = "Map of hybrid_table_lock_timeout values across all current_accounts, keyed the same as var.current_accounts except keys with no hybrid_table_lock_timeout are omitted"
  value       = { for k, v in snowflake_current_account.current_accounts : k => v.hybrid_table_lock_timeout if v.hybrid_table_lock_timeout != null }
}
output "current_accounts_initial_replication_size_limit_in_tb" {
  description = "Map of initial_replication_size_limit_in_tb values across all current_accounts, keyed the same as var.current_accounts except keys with no initial_replication_size_limit_in_tb are omitted"
  value       = { for k, v in snowflake_current_account.current_accounts : k => v.initial_replication_size_limit_in_tb if v.initial_replication_size_limit_in_tb != null && length(v.initial_replication_size_limit_in_tb) > 0 }
}
output "current_accounts_jdbc_treat_decimal_as_int" {
  description = "Map of jdbc_treat_decimal_as_int values across all current_accounts, keyed the same as var.current_accounts except keys with no jdbc_treat_decimal_as_int are omitted"
  value       = { for k, v in snowflake_current_account.current_accounts : k => v.jdbc_treat_decimal_as_int if v.jdbc_treat_decimal_as_int != null }
}
output "current_accounts_jdbc_treat_timestamp_ntz_as_utc" {
  description = "Map of jdbc_treat_timestamp_ntz_as_utc values across all current_accounts, keyed the same as var.current_accounts except keys with no jdbc_treat_timestamp_ntz_as_utc are omitted"
  value       = { for k, v in snowflake_current_account.current_accounts : k => v.jdbc_treat_timestamp_ntz_as_utc if v.jdbc_treat_timestamp_ntz_as_utc != null }
}
output "current_accounts_jdbc_use_session_timezone" {
  description = "Map of jdbc_use_session_timezone values across all current_accounts, keyed the same as var.current_accounts except keys with no jdbc_use_session_timezone are omitted"
  value       = { for k, v in snowflake_current_account.current_accounts : k => v.jdbc_use_session_timezone if v.jdbc_use_session_timezone != null }
}
output "current_accounts_js_treat_integer_as_bigint" {
  description = "Map of js_treat_integer_as_bigint values across all current_accounts, keyed the same as var.current_accounts except keys with no js_treat_integer_as_bigint are omitted"
  value       = { for k, v in snowflake_current_account.current_accounts : k => v.js_treat_integer_as_bigint if v.js_treat_integer_as_bigint != null }
}
output "current_accounts_json_indent" {
  description = "Map of json_indent values across all current_accounts, keyed the same as var.current_accounts except keys with no json_indent are omitted"
  value       = { for k, v in snowflake_current_account.current_accounts : k => v.json_indent if v.json_indent != null }
}
output "current_accounts_listing_auto_fulfillment_replication_refresh_schedule" {
  description = "Map of listing_auto_fulfillment_replication_refresh_schedule values across all current_accounts, keyed the same as var.current_accounts except keys with no listing_auto_fulfillment_replication_refresh_schedule are omitted"
  value       = { for k, v in snowflake_current_account.current_accounts : k => v.listing_auto_fulfillment_replication_refresh_schedule if v.listing_auto_fulfillment_replication_refresh_schedule != null && length(v.listing_auto_fulfillment_replication_refresh_schedule) > 0 }
}
output "current_accounts_lock_timeout" {
  description = "Map of lock_timeout values across all current_accounts, keyed the same as var.current_accounts except keys with no lock_timeout are omitted"
  value       = { for k, v in snowflake_current_account.current_accounts : k => v.lock_timeout if v.lock_timeout != null }
}
output "current_accounts_log_event_level" {
  description = "Map of log_event_level values across all current_accounts, keyed the same as var.current_accounts except keys with no log_event_level are omitted"
  value       = { for k, v in snowflake_current_account.current_accounts : k => v.log_event_level if v.log_event_level != null && length(v.log_event_level) > 0 }
}
output "current_accounts_log_level" {
  description = "Map of log_level values across all current_accounts, keyed the same as var.current_accounts except keys with no log_level are omitted"
  value       = { for k, v in snowflake_current_account.current_accounts : k => v.log_level if v.log_level != null && length(v.log_level) > 0 }
}
output "current_accounts_max_concurrency_level" {
  description = "Map of max_concurrency_level values across all current_accounts, keyed the same as var.current_accounts except keys with no max_concurrency_level are omitted"
  value       = { for k, v in snowflake_current_account.current_accounts : k => v.max_concurrency_level if v.max_concurrency_level != null }
}
output "current_accounts_max_data_extension_time_in_days" {
  description = "Map of max_data_extension_time_in_days values across all current_accounts, keyed the same as var.current_accounts except keys with no max_data_extension_time_in_days are omitted"
  value       = { for k, v in snowflake_current_account.current_accounts : k => v.max_data_extension_time_in_days if v.max_data_extension_time_in_days != null }
}
output "current_accounts_metric_level" {
  description = "Map of metric_level values across all current_accounts, keyed the same as var.current_accounts except keys with no metric_level are omitted"
  value       = { for k, v in snowflake_current_account.current_accounts : k => v.metric_level if v.metric_level != null && length(v.metric_level) > 0 }
}
output "current_accounts_min_data_retention_time_in_days" {
  description = "Map of min_data_retention_time_in_days values across all current_accounts, keyed the same as var.current_accounts except keys with no min_data_retention_time_in_days are omitted"
  value       = { for k, v in snowflake_current_account.current_accounts : k => v.min_data_retention_time_in_days if v.min_data_retention_time_in_days != null }
}
output "current_accounts_multi_statement_count" {
  description = "Map of multi_statement_count values across all current_accounts, keyed the same as var.current_accounts except keys with no multi_statement_count are omitted"
  value       = { for k, v in snowflake_current_account.current_accounts : k => v.multi_statement_count if v.multi_statement_count != null }
}
output "current_accounts_network_policy" {
  description = "Map of network_policy values across all current_accounts, keyed the same as var.current_accounts except keys with no network_policy are omitted"
  value       = { for k, v in snowflake_current_account.current_accounts : k => v.network_policy if v.network_policy != null && length(v.network_policy) > 0 }
}
output "current_accounts_noorder_sequence_as_default" {
  description = "Map of noorder_sequence_as_default values across all current_accounts, keyed the same as var.current_accounts except keys with no noorder_sequence_as_default are omitted"
  value       = { for k, v in snowflake_current_account.current_accounts : k => v.noorder_sequence_as_default if v.noorder_sequence_as_default != null }
}
output "current_accounts_oauth_add_privileged_roles_to_blocked_list" {
  description = "Map of oauth_add_privileged_roles_to_blocked_list values across all current_accounts, keyed the same as var.current_accounts except keys with no oauth_add_privileged_roles_to_blocked_list are omitted"
  value       = { for k, v in snowflake_current_account.current_accounts : k => v.oauth_add_privileged_roles_to_blocked_list if v.oauth_add_privileged_roles_to_blocked_list != null }
}
output "current_accounts_odbc_treat_decimal_as_int" {
  description = "Map of odbc_treat_decimal_as_int values across all current_accounts, keyed the same as var.current_accounts except keys with no odbc_treat_decimal_as_int are omitted"
  value       = { for k, v in snowflake_current_account.current_accounts : k => v.odbc_treat_decimal_as_int if v.odbc_treat_decimal_as_int != null }
}
output "current_accounts_packages_policy" {
  description = "Map of packages_policy values across all current_accounts, keyed the same as var.current_accounts except keys with no packages_policy are omitted"
  value       = { for k, v in snowflake_current_account.current_accounts : k => v.packages_policy if v.packages_policy != null && length(v.packages_policy) > 0 }
}
output "current_accounts_password_policy" {
  description = "Map of password_policy values across all current_accounts, keyed the same as var.current_accounts except keys with no password_policy are omitted"
  value       = { for k, v in snowflake_current_account.current_accounts : k => v.password_policy if v.password_policy != null && length(v.password_policy) > 0 }
}
output "current_accounts_periodic_data_rekeying" {
  description = "Map of periodic_data_rekeying values across all current_accounts, keyed the same as var.current_accounts except keys with no periodic_data_rekeying are omitted"
  value       = { for k, v in snowflake_current_account.current_accounts : k => v.periodic_data_rekeying if v.periodic_data_rekeying != null }
}
output "current_accounts_pipe_execution_paused" {
  description = "Map of pipe_execution_paused values across all current_accounts, keyed the same as var.current_accounts except keys with no pipe_execution_paused are omitted"
  value       = { for k, v in snowflake_current_account.current_accounts : k => v.pipe_execution_paused if v.pipe_execution_paused != null }
}
output "current_accounts_prevent_unload_to_inline_url" {
  description = "Map of prevent_unload_to_inline_url values across all current_accounts, keyed the same as var.current_accounts except keys with no prevent_unload_to_inline_url are omitted"
  value       = { for k, v in snowflake_current_account.current_accounts : k => v.prevent_unload_to_inline_url if v.prevent_unload_to_inline_url != null }
}
output "current_accounts_prevent_unload_to_internal_stages" {
  description = "Map of prevent_unload_to_internal_stages values across all current_accounts, keyed the same as var.current_accounts except keys with no prevent_unload_to_internal_stages are omitted"
  value       = { for k, v in snowflake_current_account.current_accounts : k => v.prevent_unload_to_internal_stages if v.prevent_unload_to_internal_stages != null }
}
output "current_accounts_python_profiler_modules" {
  description = "Map of python_profiler_modules values across all current_accounts, keyed the same as var.current_accounts except keys with no python_profiler_modules are omitted"
  value       = { for k, v in snowflake_current_account.current_accounts : k => v.python_profiler_modules if v.python_profiler_modules != null && length(v.python_profiler_modules) > 0 }
}
output "current_accounts_python_profiler_target_stage" {
  description = "Map of python_profiler_target_stage values across all current_accounts, keyed the same as var.current_accounts except keys with no python_profiler_target_stage are omitted"
  value       = { for k, v in snowflake_current_account.current_accounts : k => v.python_profiler_target_stage if v.python_profiler_target_stage != null && length(v.python_profiler_target_stage) > 0 }
}
output "current_accounts_query_tag" {
  description = "Map of query_tag values across all current_accounts, keyed the same as var.current_accounts except keys with no query_tag are omitted"
  value       = { for k, v in snowflake_current_account.current_accounts : k => v.query_tag if v.query_tag != null && length(v.query_tag) > 0 }
}
output "current_accounts_quoted_identifiers_ignore_case" {
  description = "Map of quoted_identifiers_ignore_case values across all current_accounts, keyed the same as var.current_accounts except keys with no quoted_identifiers_ignore_case are omitted"
  value       = { for k, v in snowflake_current_account.current_accounts : k => v.quoted_identifiers_ignore_case if v.quoted_identifiers_ignore_case != null }
}
output "current_accounts_replace_invalid_characters" {
  description = "Map of replace_invalid_characters values across all current_accounts, keyed the same as var.current_accounts except keys with no replace_invalid_characters are omitted"
  value       = { for k, v in snowflake_current_account.current_accounts : k => v.replace_invalid_characters if v.replace_invalid_characters != null }
}
output "current_accounts_require_storage_integration_for_stage_creation" {
  description = "Map of require_storage_integration_for_stage_creation values across all current_accounts, keyed the same as var.current_accounts except keys with no require_storage_integration_for_stage_creation are omitted"
  value       = { for k, v in snowflake_current_account.current_accounts : k => v.require_storage_integration_for_stage_creation if v.require_storage_integration_for_stage_creation != null }
}
output "current_accounts_require_storage_integration_for_stage_operation" {
  description = "Map of require_storage_integration_for_stage_operation values across all current_accounts, keyed the same as var.current_accounts except keys with no require_storage_integration_for_stage_operation are omitted"
  value       = { for k, v in snowflake_current_account.current_accounts : k => v.require_storage_integration_for_stage_operation if v.require_storage_integration_for_stage_operation != null }
}
output "current_accounts_resource_monitor" {
  description = "Map of resource_monitor values across all current_accounts, keyed the same as var.current_accounts except keys with no resource_monitor are omitted"
  value       = { for k, v in snowflake_current_account.current_accounts : k => v.resource_monitor if v.resource_monitor != null && length(v.resource_monitor) > 0 }
}
output "current_accounts_rows_per_resultset" {
  description = "Map of rows_per_resultset values across all current_accounts, keyed the same as var.current_accounts except keys with no rows_per_resultset are omitted"
  value       = { for k, v in snowflake_current_account.current_accounts : k => v.rows_per_resultset if v.rows_per_resultset != null }
}
output "current_accounts_s3_stage_vpce_dns_name" {
  description = "Map of s3_stage_vpce_dns_name values across all current_accounts, keyed the same as var.current_accounts except keys with no s3_stage_vpce_dns_name are omitted"
  value       = { for k, v in snowflake_current_account.current_accounts : k => v.s3_stage_vpce_dns_name if v.s3_stage_vpce_dns_name != null && length(v.s3_stage_vpce_dns_name) > 0 }
}
output "current_accounts_search_path" {
  description = "Map of search_path values across all current_accounts, keyed the same as var.current_accounts except keys with no search_path are omitted"
  value       = { for k, v in snowflake_current_account.current_accounts : k => v.search_path if v.search_path != null && length(v.search_path) > 0 }
}
output "current_accounts_serverless_task_max_statement_size" {
  description = "Map of serverless_task_max_statement_size values across all current_accounts, keyed the same as var.current_accounts except keys with no serverless_task_max_statement_size are omitted"
  value       = { for k, v in snowflake_current_account.current_accounts : k => v.serverless_task_max_statement_size if v.serverless_task_max_statement_size != null && length(v.serverless_task_max_statement_size) > 0 }
}
output "current_accounts_serverless_task_min_statement_size" {
  description = "Map of serverless_task_min_statement_size values across all current_accounts, keyed the same as var.current_accounts except keys with no serverless_task_min_statement_size are omitted"
  value       = { for k, v in snowflake_current_account.current_accounts : k => v.serverless_task_min_statement_size if v.serverless_task_min_statement_size != null && length(v.serverless_task_min_statement_size) > 0 }
}
output "current_accounts_session_policy" {
  description = "Map of session_policy values across all current_accounts, keyed the same as var.current_accounts except keys with no session_policy are omitted"
  value       = { for k, v in snowflake_current_account.current_accounts : k => v.session_policy if v.session_policy != null && length(v.session_policy) > 0 }
}
output "current_accounts_simulated_data_sharing_consumer" {
  description = "Map of simulated_data_sharing_consumer values across all current_accounts, keyed the same as var.current_accounts except keys with no simulated_data_sharing_consumer are omitted"
  value       = { for k, v in snowflake_current_account.current_accounts : k => v.simulated_data_sharing_consumer if v.simulated_data_sharing_consumer != null && length(v.simulated_data_sharing_consumer) > 0 }
}
output "current_accounts_sso_login_page" {
  description = "Map of sso_login_page values across all current_accounts, keyed the same as var.current_accounts except keys with no sso_login_page are omitted"
  value       = { for k, v in snowflake_current_account.current_accounts : k => v.sso_login_page if v.sso_login_page != null }
}
output "current_accounts_statement_queued_timeout_in_seconds" {
  description = "Map of statement_queued_timeout_in_seconds values across all current_accounts, keyed the same as var.current_accounts except keys with no statement_queued_timeout_in_seconds are omitted"
  value       = { for k, v in snowflake_current_account.current_accounts : k => v.statement_queued_timeout_in_seconds if v.statement_queued_timeout_in_seconds != null }
}
output "current_accounts_statement_timeout_in_seconds" {
  description = "Map of statement_timeout_in_seconds values across all current_accounts, keyed the same as var.current_accounts except keys with no statement_timeout_in_seconds are omitted"
  value       = { for k, v in snowflake_current_account.current_accounts : k => v.statement_timeout_in_seconds if v.statement_timeout_in_seconds != null }
}
output "current_accounts_storage_serialization_policy" {
  description = "Map of storage_serialization_policy values across all current_accounts, keyed the same as var.current_accounts except keys with no storage_serialization_policy are omitted"
  value       = { for k, v in snowflake_current_account.current_accounts : k => v.storage_serialization_policy if v.storage_serialization_policy != null && length(v.storage_serialization_policy) > 0 }
}
output "current_accounts_strict_json_output" {
  description = "Map of strict_json_output values across all current_accounts, keyed the same as var.current_accounts except keys with no strict_json_output are omitted"
  value       = { for k, v in snowflake_current_account.current_accounts : k => v.strict_json_output if v.strict_json_output != null }
}
output "current_accounts_suspend_task_after_num_failures" {
  description = "Map of suspend_task_after_num_failures values across all current_accounts, keyed the same as var.current_accounts except keys with no suspend_task_after_num_failures are omitted"
  value       = { for k, v in snowflake_current_account.current_accounts : k => v.suspend_task_after_num_failures if v.suspend_task_after_num_failures != null }
}
output "current_accounts_task_auto_retry_attempts" {
  description = "Map of task_auto_retry_attempts values across all current_accounts, keyed the same as var.current_accounts except keys with no task_auto_retry_attempts are omitted"
  value       = { for k, v in snowflake_current_account.current_accounts : k => v.task_auto_retry_attempts if v.task_auto_retry_attempts != null }
}
output "current_accounts_time_input_format" {
  description = "Map of time_input_format values across all current_accounts, keyed the same as var.current_accounts except keys with no time_input_format are omitted"
  value       = { for k, v in snowflake_current_account.current_accounts : k => v.time_input_format if v.time_input_format != null && length(v.time_input_format) > 0 }
}
output "current_accounts_time_output_format" {
  description = "Map of time_output_format values across all current_accounts, keyed the same as var.current_accounts except keys with no time_output_format are omitted"
  value       = { for k, v in snowflake_current_account.current_accounts : k => v.time_output_format if v.time_output_format != null && length(v.time_output_format) > 0 }
}
output "current_accounts_timestamp_day_is_always_24h" {
  description = "Map of timestamp_day_is_always_24h values across all current_accounts, keyed the same as var.current_accounts except keys with no timestamp_day_is_always_24h are omitted"
  value       = { for k, v in snowflake_current_account.current_accounts : k => v.timestamp_day_is_always_24h if v.timestamp_day_is_always_24h != null }
}
output "current_accounts_timestamp_input_format" {
  description = "Map of timestamp_input_format values across all current_accounts, keyed the same as var.current_accounts except keys with no timestamp_input_format are omitted"
  value       = { for k, v in snowflake_current_account.current_accounts : k => v.timestamp_input_format if v.timestamp_input_format != null && length(v.timestamp_input_format) > 0 }
}
output "current_accounts_timestamp_ltz_output_format" {
  description = "Map of timestamp_ltz_output_format values across all current_accounts, keyed the same as var.current_accounts except keys with no timestamp_ltz_output_format are omitted"
  value       = { for k, v in snowflake_current_account.current_accounts : k => v.timestamp_ltz_output_format if v.timestamp_ltz_output_format != null && length(v.timestamp_ltz_output_format) > 0 }
}
output "current_accounts_timestamp_ntz_output_format" {
  description = "Map of timestamp_ntz_output_format values across all current_accounts, keyed the same as var.current_accounts except keys with no timestamp_ntz_output_format are omitted"
  value       = { for k, v in snowflake_current_account.current_accounts : k => v.timestamp_ntz_output_format if v.timestamp_ntz_output_format != null && length(v.timestamp_ntz_output_format) > 0 }
}
output "current_accounts_timestamp_output_format" {
  description = "Map of timestamp_output_format values across all current_accounts, keyed the same as var.current_accounts except keys with no timestamp_output_format are omitted"
  value       = { for k, v in snowflake_current_account.current_accounts : k => v.timestamp_output_format if v.timestamp_output_format != null && length(v.timestamp_output_format) > 0 }
}
output "current_accounts_timestamp_type_mapping" {
  description = "Map of timestamp_type_mapping values across all current_accounts, keyed the same as var.current_accounts except keys with no timestamp_type_mapping are omitted"
  value       = { for k, v in snowflake_current_account.current_accounts : k => v.timestamp_type_mapping if v.timestamp_type_mapping != null && length(v.timestamp_type_mapping) > 0 }
}
output "current_accounts_timestamp_tz_output_format" {
  description = "Map of timestamp_tz_output_format values across all current_accounts, keyed the same as var.current_accounts except keys with no timestamp_tz_output_format are omitted"
  value       = { for k, v in snowflake_current_account.current_accounts : k => v.timestamp_tz_output_format if v.timestamp_tz_output_format != null && length(v.timestamp_tz_output_format) > 0 }
}
output "current_accounts_timezone" {
  description = "Map of timezone values across all current_accounts, keyed the same as var.current_accounts except keys with no timezone are omitted"
  value       = { for k, v in snowflake_current_account.current_accounts : k => v.timezone if v.timezone != null && length(v.timezone) > 0 }
}
output "current_accounts_trace_level" {
  description = "Map of trace_level values across all current_accounts, keyed the same as var.current_accounts except keys with no trace_level are omitted"
  value       = { for k, v in snowflake_current_account.current_accounts : k => v.trace_level if v.trace_level != null && length(v.trace_level) > 0 }
}
output "current_accounts_transaction_abort_on_error" {
  description = "Map of transaction_abort_on_error values across all current_accounts, keyed the same as var.current_accounts except keys with no transaction_abort_on_error are omitted"
  value       = { for k, v in snowflake_current_account.current_accounts : k => v.transaction_abort_on_error if v.transaction_abort_on_error != null }
}
output "current_accounts_transaction_default_isolation_level" {
  description = "Map of transaction_default_isolation_level values across all current_accounts, keyed the same as var.current_accounts except keys with no transaction_default_isolation_level are omitted"
  value       = { for k, v in snowflake_current_account.current_accounts : k => v.transaction_default_isolation_level if v.transaction_default_isolation_level != null && length(v.transaction_default_isolation_level) > 0 }
}
output "current_accounts_two_digit_century_start" {
  description = "Map of two_digit_century_start values across all current_accounts, keyed the same as var.current_accounts except keys with no two_digit_century_start are omitted"
  value       = { for k, v in snowflake_current_account.current_accounts : k => v.two_digit_century_start if v.two_digit_century_start != null }
}
output "current_accounts_unsupported_ddl_action" {
  description = "Map of unsupported_ddl_action values across all current_accounts, keyed the same as var.current_accounts except keys with no unsupported_ddl_action are omitted"
  value       = { for k, v in snowflake_current_account.current_accounts : k => v.unsupported_ddl_action if v.unsupported_ddl_action != null && length(v.unsupported_ddl_action) > 0 }
}
output "current_accounts_use_cached_result" {
  description = "Map of use_cached_result values across all current_accounts, keyed the same as var.current_accounts except keys with no use_cached_result are omitted"
  value       = { for k, v in snowflake_current_account.current_accounts : k => v.use_cached_result if v.use_cached_result != null }
}
output "current_accounts_user_task_managed_initial_warehouse_size" {
  description = "Map of user_task_managed_initial_warehouse_size values across all current_accounts, keyed the same as var.current_accounts except keys with no user_task_managed_initial_warehouse_size are omitted"
  value       = { for k, v in snowflake_current_account.current_accounts : k => v.user_task_managed_initial_warehouse_size if v.user_task_managed_initial_warehouse_size != null && length(v.user_task_managed_initial_warehouse_size) > 0 }
}
output "current_accounts_user_task_minimum_trigger_interval_in_seconds" {
  description = "Map of user_task_minimum_trigger_interval_in_seconds values across all current_accounts, keyed the same as var.current_accounts except keys with no user_task_minimum_trigger_interval_in_seconds are omitted"
  value       = { for k, v in snowflake_current_account.current_accounts : k => v.user_task_minimum_trigger_interval_in_seconds if v.user_task_minimum_trigger_interval_in_seconds != null }
}
output "current_accounts_user_task_timeout_ms" {
  description = "Map of user_task_timeout_ms values across all current_accounts, keyed the same as var.current_accounts except keys with no user_task_timeout_ms are omitted"
  value       = { for k, v in snowflake_current_account.current_accounts : k => v.user_task_timeout_ms if v.user_task_timeout_ms != null }
}
output "current_accounts_week_of_year_policy" {
  description = "Map of week_of_year_policy values across all current_accounts, keyed the same as var.current_accounts except keys with no week_of_year_policy are omitted"
  value       = { for k, v in snowflake_current_account.current_accounts : k => v.week_of_year_policy if v.week_of_year_policy != null }
}
output "current_accounts_week_start" {
  description = "Map of week_start values across all current_accounts, keyed the same as var.current_accounts except keys with no week_start are omitted"
  value       = { for k, v in snowflake_current_account.current_accounts : k => v.week_start if v.week_start != null }
}

