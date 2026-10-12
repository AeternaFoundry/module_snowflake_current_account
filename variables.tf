variable "current_accounts" {
  description = <<EOT
Map of current_accounts, attributes below
Optional:
    - abort_detached_query
    - active_python_profiler
    - allow_client_mfa_caching
    - allow_id_token
    - authentication_policy
    - autocommit
    - base_location_prefix
    - binary_input_format
    - binary_output_format
    - catalog
    - catalog_sync
    - client_enable_log_info_statement_parameters
    - client_encryption_key_size
    - client_memory_limit
    - client_metadata_request_use_connection_ctx
    - client_metadata_use_session_database
    - client_prefetch_threads
    - client_result_chunk_size
    - client_result_column_case_insensitive
    - client_session_keep_alive
    - client_session_keep_alive_heartbeat_frequency
    - client_timestamp_type_mapping
    - cortex_code_cli_daily_est_credit_limit_per_user
    - cortex_code_desktop_daily_est_credit_limit_per_user
    - cortex_code_snowsight_daily_est_credit_limit_per_user
    - cortex_enabled_cross_region
    - cortex_models_allowlist
    - csv_timestamp_format
    - data_retention_time_in_days
    - date_input_format
    - date_output_format
    - default_ddl_collation
    - default_notebook_compute_pool_cpu
    - default_notebook_compute_pool_gpu
    - default_null_ordering
    - default_streamlit_compute_pool
    - default_streamlit_notebook_warehouse
    - disable_ui_download_button
    - disable_user_privilege_grants
    - enable_automatic_sensitive_data_classification_log
    - enable_egress_cost_optimizer
    - enable_identifier_first_login
    - enable_internal_stages_privatelink
    - enable_per_account_app_service_privatelink_url
    - enable_tri_secret_and_rekey_opt_out_for_image_repository
    - enable_tri_secret_and_rekey_opt_out_for_spcs_block_storage
    - enable_unhandled_exceptions_reporting
    - enable_unload_physical_type_optimization
    - enable_unredacted_query_syntax_error
    - enable_unredacted_secure_object_error
    - enforce_network_rules_for_internal_stages
    - error_on_nondeterministic_merge
    - error_on_nondeterministic_update
    - event_table
    - external_oauth_add_privileged_roles_to_blocked_list
    - external_volume
    - feature_policy
    - geography_output_format
    - geometry_output_format
    - hybrid_table_lock_timeout
    - initial_replication_size_limit_in_tb
    - jdbc_treat_decimal_as_int
    - jdbc_treat_timestamp_ntz_as_utc
    - jdbc_use_session_timezone
    - js_treat_integer_as_bigint
    - json_indent
    - listing_auto_fulfillment_replication_refresh_schedule
    - lock_timeout
    - log_event_level
    - log_level
    - max_concurrency_level
    - max_data_extension_time_in_days
    - metric_level
    - min_data_retention_time_in_days
    - multi_statement_count
    - network_policy
    - noorder_sequence_as_default
    - oauth_add_privileged_roles_to_blocked_list
    - odbc_treat_decimal_as_int
    - packages_policy
    - password_policy
    - periodic_data_rekeying
    - pipe_execution_paused
    - prevent_unload_to_inline_url
    - prevent_unload_to_internal_stages
    - python_profiler_modules
    - python_profiler_target_stage
    - query_tag
    - quoted_identifiers_ignore_case
    - replace_invalid_characters
    - require_storage_integration_for_stage_creation
    - require_storage_integration_for_stage_operation
    - resource_monitor
    - rows_per_resultset
    - s3_stage_vpce_dns_name
    - search_path
    - serverless_task_max_statement_size
    - serverless_task_min_statement_size
    - session_policy
    - simulated_data_sharing_consumer
    - sso_login_page
    - statement_queued_timeout_in_seconds
    - statement_timeout_in_seconds
    - storage_serialization_policy
    - strict_json_output
    - suspend_task_after_num_failures
    - task_auto_retry_attempts
    - time_input_format
    - time_output_format
    - timestamp_day_is_always_24h
    - timestamp_input_format
    - timestamp_ltz_output_format
    - timestamp_ntz_output_format
    - timestamp_output_format
    - timestamp_type_mapping
    - timestamp_tz_output_format
    - timezone
    - trace_level
    - transaction_abort_on_error
    - transaction_default_isolation_level
    - two_digit_century_start
    - unsupported_ddl_action
    - use_cached_result
    - user_task_managed_initial_warehouse_size
    - user_task_minimum_trigger_interval_in_seconds
    - user_task_timeout_ms
    - week_of_year_policy
    - week_start
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - read (optional)
        - update (optional)
EOT

  type = map(object({
    abort_detached_query                                       = optional(bool)
    active_python_profiler                                     = optional(string)
    allow_client_mfa_caching                                   = optional(bool)
    allow_id_token                                             = optional(bool)
    authentication_policy                                      = optional(string)
    autocommit                                                 = optional(bool)
    base_location_prefix                                       = optional(string)
    binary_input_format                                        = optional(string)
    binary_output_format                                       = optional(string)
    catalog                                                    = optional(string)
    catalog_sync                                               = optional(string)
    client_enable_log_info_statement_parameters                = optional(bool)
    client_encryption_key_size                                 = optional(number)
    client_memory_limit                                        = optional(number)
    client_metadata_request_use_connection_ctx                 = optional(bool)
    client_metadata_use_session_database                       = optional(bool)
    client_prefetch_threads                                    = optional(number)
    client_result_chunk_size                                   = optional(number)
    client_result_column_case_insensitive                      = optional(bool)
    client_session_keep_alive                                  = optional(bool)
    client_session_keep_alive_heartbeat_frequency              = optional(number)
    client_timestamp_type_mapping                              = optional(string)
    cortex_code_cli_daily_est_credit_limit_per_user            = optional(number)
    cortex_code_desktop_daily_est_credit_limit_per_user        = optional(number)
    cortex_code_snowsight_daily_est_credit_limit_per_user      = optional(number)
    cortex_enabled_cross_region                                = optional(string)
    cortex_models_allowlist                                    = optional(string)
    csv_timestamp_format                                       = optional(string)
    data_retention_time_in_days                                = optional(number)
    date_input_format                                          = optional(string)
    date_output_format                                         = optional(string)
    default_ddl_collation                                      = optional(string)
    default_notebook_compute_pool_cpu                          = optional(string)
    default_notebook_compute_pool_gpu                          = optional(string)
    default_null_ordering                                      = optional(string)
    default_streamlit_compute_pool                             = optional(string)
    default_streamlit_notebook_warehouse                       = optional(string)
    disable_ui_download_button                                 = optional(bool)
    disable_user_privilege_grants                              = optional(bool)
    enable_automatic_sensitive_data_classification_log         = optional(bool)
    enable_egress_cost_optimizer                               = optional(bool)
    enable_identifier_first_login                              = optional(bool)
    enable_internal_stages_privatelink                         = optional(bool)
    enable_per_account_app_service_privatelink_url             = optional(bool)
    enable_tri_secret_and_rekey_opt_out_for_image_repository   = optional(bool)
    enable_tri_secret_and_rekey_opt_out_for_spcs_block_storage = optional(bool)
    enable_unhandled_exceptions_reporting                      = optional(bool)
    enable_unload_physical_type_optimization                   = optional(bool)
    enable_unredacted_query_syntax_error                       = optional(bool)
    enable_unredacted_secure_object_error                      = optional(bool)
    enforce_network_rules_for_internal_stages                  = optional(bool)
    error_on_nondeterministic_merge                            = optional(bool)
    error_on_nondeterministic_update                           = optional(bool)
    event_table                                                = optional(string)
    external_oauth_add_privileged_roles_to_blocked_list        = optional(bool)
    external_volume                                            = optional(string)
    feature_policy                                             = optional(string)
    geography_output_format                                    = optional(string)
    geometry_output_format                                     = optional(string)
    hybrid_table_lock_timeout                                  = optional(number)
    initial_replication_size_limit_in_tb                       = optional(string)
    jdbc_treat_decimal_as_int                                  = optional(bool)
    jdbc_treat_timestamp_ntz_as_utc                            = optional(bool)
    jdbc_use_session_timezone                                  = optional(bool)
    js_treat_integer_as_bigint                                 = optional(bool)
    json_indent                                                = optional(number)
    listing_auto_fulfillment_replication_refresh_schedule      = optional(string)
    lock_timeout                                               = optional(number)
    log_event_level                                            = optional(string)
    log_level                                                  = optional(string)
    max_concurrency_level                                      = optional(number)
    max_data_extension_time_in_days                            = optional(number)
    metric_level                                               = optional(string)
    min_data_retention_time_in_days                            = optional(number)
    multi_statement_count                                      = optional(number)
    network_policy                                             = optional(string)
    noorder_sequence_as_default                                = optional(bool)
    oauth_add_privileged_roles_to_blocked_list                 = optional(bool)
    odbc_treat_decimal_as_int                                  = optional(bool)
    packages_policy                                            = optional(string)
    password_policy                                            = optional(string)
    periodic_data_rekeying                                     = optional(bool)
    pipe_execution_paused                                      = optional(bool)
    prevent_unload_to_inline_url                               = optional(bool)
    prevent_unload_to_internal_stages                          = optional(bool)
    python_profiler_modules                                    = optional(string)
    python_profiler_target_stage                               = optional(string)
    query_tag                                                  = optional(string)
    quoted_identifiers_ignore_case                             = optional(bool)
    replace_invalid_characters                                 = optional(bool)
    require_storage_integration_for_stage_creation             = optional(bool)
    require_storage_integration_for_stage_operation            = optional(bool)
    resource_monitor                                           = optional(string)
    rows_per_resultset                                         = optional(number)
    s3_stage_vpce_dns_name                                     = optional(string)
    search_path                                                = optional(string)
    serverless_task_max_statement_size                         = optional(string)
    serverless_task_min_statement_size                         = optional(string)
    session_policy                                             = optional(string)
    simulated_data_sharing_consumer                            = optional(string)
    sso_login_page                                             = optional(bool)
    statement_queued_timeout_in_seconds                        = optional(number)
    statement_timeout_in_seconds                               = optional(number)
    storage_serialization_policy                               = optional(string)
    strict_json_output                                         = optional(bool)
    suspend_task_after_num_failures                            = optional(number)
    task_auto_retry_attempts                                   = optional(number)
    time_input_format                                          = optional(string)
    time_output_format                                         = optional(string)
    timestamp_day_is_always_24h                                = optional(bool)
    timestamp_input_format                                     = optional(string)
    timestamp_ltz_output_format                                = optional(string)
    timestamp_ntz_output_format                                = optional(string)
    timestamp_output_format                                    = optional(string)
    timestamp_type_mapping                                     = optional(string)
    timestamp_tz_output_format                                 = optional(string)
    timezone                                                   = optional(string)
    trace_level                                                = optional(string)
    transaction_abort_on_error                                 = optional(bool)
    transaction_default_isolation_level                        = optional(string)
    two_digit_century_start                                    = optional(number)
    unsupported_ddl_action                                     = optional(string)
    use_cached_result                                          = optional(bool)
    user_task_managed_initial_warehouse_size                   = optional(string)
    user_task_minimum_trigger_interval_in_seconds              = optional(number)
    user_task_timeout_ms                                       = optional(number)
    week_of_year_policy                                        = optional(number)
    week_start                                                 = optional(number)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      read   = optional(string)
      update = optional(string)
    }))
  }))
}

