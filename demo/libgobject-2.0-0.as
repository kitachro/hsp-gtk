/*
Copyright (c) 2015 chrono
This software is released under the MIT License.
http://opensource.org/licenses/mit-license.php
*/
#ifndef	__LIBGOBJECT_200__
#define	global	__LIBGOBJECT_200__

#uselib "libgobject-2.0-0.dll"
;#func global g_array_get_type "" 
;#func global g_binding_flags_get_type "" 
;#func global g_binding_get_flags "" 
;#func global g_binding_get_source "" 
;#func global g_binding_get_source_property "" 
;#func global g_binding_get_target "" 
;#func global g_binding_get_target_property "" 
;#func global g_binding_get_type "" 
;#func global g_boxed_copy "" 
;#func global g_boxed_free "" 
;#func global g_boxed_type_register_static "" 
;#func global g_byte_array_get_type "" 
;#func global g_bytes_get_type "" 
;#func global g_cclosure_marshal_BOOLEAN__BOXED_BOXED "" 
;#func global g_cclosure_marshal_BOOLEAN__BOXED_BOXEDv "" 
;#func global g_cclosure_marshal_BOOLEAN__FLAGS "" 
;#func global g_cclosure_marshal_BOOLEAN__FLAGSv "" 
;#func global g_cclosure_marshal_STRING__OBJECT_POINTER "" 
;#func global g_cclosure_marshal_STRING__OBJECT_POINTERv "" 
;#func global g_cclosure_marshal_VOID__BOOLEAN "" 
;#func global g_cclosure_marshal_VOID__BOOLEANv "" 
;#func global g_cclosure_marshal_VOID__BOXED "" 
;#func global g_cclosure_marshal_VOID__BOXEDv "" 
;#func global g_cclosure_marshal_VOID__CHAR "" 
;#func global g_cclosure_marshal_VOID__CHARv "" 
;#func global g_cclosure_marshal_VOID__DOUBLE "" 
;#func global g_cclosure_marshal_VOID__DOUBLEv "" 
;#func global g_cclosure_marshal_VOID__ENUM "" 
;#func global g_cclosure_marshal_VOID__ENUMv "" 
;#func global g_cclosure_marshal_VOID__FLAGS "" 
;#func global g_cclosure_marshal_VOID__FLAGSv "" 
;#func global g_cclosure_marshal_VOID__FLOAT "" 
;#func global g_cclosure_marshal_VOID__FLOATv "" 
;#func global g_cclosure_marshal_VOID__INT "" 
;#func global g_cclosure_marshal_VOID__INTv "" 
;#func global g_cclosure_marshal_VOID__LONG "" 
;#func global g_cclosure_marshal_VOID__LONGv "" 
;#func global g_cclosure_marshal_VOID__OBJECT "" 
;#func global g_cclosure_marshal_VOID__OBJECTv "" 
;#func global g_cclosure_marshal_VOID__PARAM "" 
;#func global g_cclosure_marshal_VOID__PARAMv "" 
;#func global g_cclosure_marshal_VOID__POINTER "" 
;#func global g_cclosure_marshal_VOID__POINTERv "" 
;#func global g_cclosure_marshal_VOID__STRING "" 
;#func global g_cclosure_marshal_VOID__STRINGv "" 
;#func global g_cclosure_marshal_VOID__UCHAR "" 
;#func global g_cclosure_marshal_VOID__UCHARv "" 
;#func global g_cclosure_marshal_VOID__UINT "" 
;#func global g_cclosure_marshal_VOID__UINT_POINTER "" 
;#func global g_cclosure_marshal_VOID__UINT_POINTERv "" 
;#func global g_cclosure_marshal_VOID__UINTv "" 
;#func global g_cclosure_marshal_VOID__ULONG "" 
;#func global g_cclosure_marshal_VOID__ULONGv "" 
;#func global g_cclosure_marshal_VOID__VARIANT "" 
;#func global g_cclosure_marshal_VOID__VARIANTv "" 
;#func global g_cclosure_marshal_VOID__VOID "" 
;#func global g_cclosure_marshal_VOID__VOIDv "" 
;#func global g_cclosure_marshal_generic "" 
;#func global g_cclosure_marshal_generic_va "" 
;#func global g_cclosure_new "" 
;#func global g_cclosure_new_object "" 
;#func global g_cclosure_new_object_swap "" 
;#func global g_cclosure_new_swap "" 
;#func global g_clear_object "" 
;#func global g_closure_add_finalize_notifier "" 
;#func global g_closure_add_invalidate_notifier "" 
;#func global g_closure_add_marshal_guards "" 
;#func global g_closure_get_type "" 
;#func global g_closure_invalidate "" 
;#func global g_closure_invoke "" 
;#func global g_closure_new_object "" 
;#func global g_closure_new_simple "" 
;#func global g_closure_ref "" 
;#func global g_closure_remove_finalize_notifier "" 
;#func global g_closure_remove_invalidate_notifier "" 
;#func global g_closure_set_marshal "" 
;#func global g_closure_set_meta_marshal "" 
;#func global g_closure_sink "" 
;#func global g_closure_unref "" 
;#func global g_date_get_type "" 
;#func global g_date_time_get_type "" 
;#func global g_enum_complete_type_info "" 
;#func global g_enum_get_value "" 
;#func global g_enum_get_value_by_name "" 
;#func global g_enum_get_value_by_nick "" 
;#func global g_enum_register_static "" 
;#func global g_error_get_type "" 
;#func global g_flags_complete_type_info "" 
;#func global g_flags_get_first_value "" 
;#func global g_flags_get_value_by_name "" 
;#func global g_flags_get_value_by_nick "" 
;#func global g_flags_register_static "" 
;#func global g_gstring_get_type "" 
;#func global g_gtype_get_type "" 
;#func global g_hash_table_get_type "" 
;#func global g_initially_unowned_get_type "" 
;#func global g_io_channel_get_type "" 
;#func global g_io_condition_get_type "" 
;#func global g_key_file_get_type "" 
;#func global g_main_context_get_type "" 
;#func global g_main_loop_get_type "" 
;#func global g_match_info_get_type "" 
;#func global g_object_add_toggle_ref "" 
;#func global g_object_add_weak_pointer "" 
;#func global g_object_bind_property "" 
;#func global g_object_bind_property_full "" 
;#func global g_object_bind_property_with_closures "" 
;#func global g_object_class_find_property "" 
;#func global g_object_class_install_properties "" 
;#func global g_object_class_install_property "" 
;#func global g_object_class_list_properties "" 
;#func global g_object_class_override_property "" 
;#func global g_object_compat_control "" 
;#func global g_object_connect "" 
;#func global g_object_disconnect "" 
;#func global g_object_dup_data "" 
;#func global g_object_dup_qdata "" 
;#func global g_object_force_floating "" 
;#func global g_object_freeze_notify "" 
;#func global g_object_get "" 
#func global g_object_get_data "g_object_get_data" sptr, sptr
#func global g_object_get_property "g_object_get_property" sptr, sptr, sptr
;#func global g_object_get_qdata "" 
;#func global g_object_get_type "" 
;#func global g_object_get_valist "" 
;#func global g_object_interface_find_property "" 
;#func global g_object_interface_install_property "" 
;#func global g_object_interface_list_properties "" 
;#func global g_object_is_floating "" 
;#func global g_object_new "" 
;#func global g_object_new_valist "" 
;#func global g_object_newv "" 
;#func global g_object_notify "" 
;#func global g_object_notify_by_pspec "" 
;#func global g_object_ref "" 
;#func global g_object_ref_sink "" 
;#func global g_object_remove_toggle_ref "" 
;#func global g_object_remove_weak_pointer "" 
;#func global g_object_replace_data "" 
;#func global g_object_replace_qdata "" 
;#func global g_object_run_dispose "" 
;#func global g_object_set "" 
#func global g_object_set_data "g_object_set_data" sptr, sptr, sptr
;#func global g_object_set_data_full "" 
#func global g_object_set_property "g_object_set_property" sptr, sptr, sptr
;#func global g_object_set_qdata "" 
;#func global g_object_set_qdata_full "" 
;#func global g_object_set_valist "" 
;#func global g_object_steal_data "" 
;#func global g_object_steal_qdata "" 
;#func global g_object_thaw_notify "" 
;#func global g_object_unref "" 
;#func global g_object_watch_closure "" 
;#func global g_object_weak_ref "" 
;#func global g_object_weak_unref "" 
;#func global g_param_spec_boolean "" 
;#func global g_param_spec_boxed "" 
;#func global g_param_spec_char "" 
;#func global g_param_spec_double "" 
;#func global g_param_spec_enum "" 
;#func global g_param_spec_flags "" 
;#func global g_param_spec_float "" 
;#func global g_param_spec_get_blurb "" 
;#func global g_param_spec_get_name "" 
;#func global g_param_spec_get_nick "" 
;#func global g_param_spec_get_qdata "" 
;#func global g_param_spec_get_redirect_target "" 
;#func global g_param_spec_gtype "" 
;#func global g_param_spec_int "" 
;#func global g_param_spec_int64 "" 
;#func global g_param_spec_internal "" 
;#func global g_param_spec_long "" 
;#func global g_param_spec_object "" 
;#func global g_param_spec_override "" 
;#func global g_param_spec_param "" 
;#func global g_param_spec_pointer "" 
;#func global g_param_spec_pool_insert "" 
;#func global g_param_spec_pool_list "" 
;#func global g_param_spec_pool_list_owned "" 
;#func global g_param_spec_pool_lookup "" 
;#func global g_param_spec_pool_new "" 
;#func global g_param_spec_pool_remove "" 
;#func global g_param_spec_ref "" 
;#func global g_param_spec_ref_sink "" 
;#func global g_param_spec_set_qdata "" 
;#func global g_param_spec_set_qdata_full "" 
;#func global g_param_spec_sink "" 
;#func global g_param_spec_steal_qdata "" 
;#func global g_param_spec_string "" 
;#func global g_param_spec_types "" 
;#func global g_param_spec_uchar "" 
;#func global g_param_spec_uint "" 
;#func global g_param_spec_uint64 "" 
;#func global g_param_spec_ulong "" 
;#func global g_param_spec_unichar "" 
;#func global g_param_spec_unref "" 
;#func global g_param_spec_value_array "" 
;#func global g_param_spec_variant "" 
;#func global g_param_type_register_static "" 
;#func global g_param_value_convert "" 
;#func global g_param_value_defaults "" 
;#func global g_param_value_set_default "" 
;#func global g_param_value_validate "" 
;#func global g_param_values_cmp "" 
;#func global g_pointer_type_register_static "" 
;#func global g_ptr_array_get_type "" 
;#func global g_regex_get_type "" 
;#func global g_signal_accumulator_first_wins "" 
;#func global g_signal_accumulator_true_handled "" 
;#func global g_signal_add_emission_hook "" 
;#func global g_signal_chain_from_overridden "" 
;#func global g_signal_chain_from_overridden_handler "" 
;#func global g_signal_connect_closure "" 
;#func global g_signal_connect_closure_by_id "" 
// GConnectFlags
#const  G_CONNECT_AFTER ( 1 << 0 )
#const  G_CONNECT_SWAPPED ( 1 << 1 )
#define g_signal_connect(%1, %2, %3, %4) g_signal_connect_data %1, %2, %3, %4, 0, 0
#define g_signal_connect_swapped(%1, %2, %3, %4) g_signal_connect_data %1, %2, %3, %4, 0, G_CONNECT_SWAPPED
#func global g_signal_connect_data "g_signal_connect_data" sptr, str, sptr, sptr, int, int
;#func global g_signal_connect_object "" 
;#func global g_signal_emit "" 
;#func global g_signal_emit_by_name "" 
;#func global g_signal_emit_valist "" 
;#func global g_signal_emitv "" 
;#func global g_signal_get_invocation_hint "" 
;#func global g_signal_handler_block "" 
#func global g_signal_handler_disconnect "g_signal_handler_disconnect" sptr, int 
;#func global g_signal_handler_find "" 
;#func global g_signal_handler_is_connected "" 
;#func global g_signal_handler_unblock "" 
;#func global g_signal_handlers_block_matched "" 
;#func global g_signal_handlers_destroy "" 
#func global g_signal_handlers_disconnect_matched "g_signal_handlers_disconnect_matched" sptr, int, int, int, sptr, sptr, sptr
;#func global g_signal_handlers_unblock_matched "" 
;#func global g_signal_has_handler_pending "" 
;#func global g_signal_list_ids "" 
;#func global g_signal_lookup "" 
;#func global g_signal_name "" 
;#func global g_signal_new "" 
;#func global g_signal_new_class_handler "" 
;#func global g_signal_new_valist "" 
;#func global g_signal_newv "" 
;#func global g_signal_override_class_closure "" 
;#func global g_signal_override_class_handler "" 
;#func global g_signal_parse_name "" 
;#func global g_signal_query "" 
;#func global g_signal_remove_emission_hook "" 
;#func global g_signal_set_va_marshaller "" 
;#func global g_signal_stop_emission "" 
;#func global g_signal_stop_emission_by_name "" 
;#func global g_signal_type_cclosure_new "" 
;#func global g_slist_remove_all "" 
;#func global g_source_get_type "" 
;#func global g_source_set_closure "" 
;#func global g_source_set_dummy_callback "" 
;#func global g_strdup_value_contents "" 
;#func global g_strv_get_type "" 
;#func global g_time_zone_get_type "" 
;#func global g_type_add_class_cache_func "" 
;#func global g_type_add_class_private "" 
;#func global g_type_add_interface_check "" 
;#func global g_type_add_interface_dynamic "" 
;#func global g_type_add_interface_static "" 
;#func global g_type_check_class_cast "" 
;#func global g_type_check_class_is_a "" 
;#func global g_type_check_instance "" 
;#func global g_type_check_instance_cast "" 
;#func global g_type_check_instance_is_a "" 
;#func global g_type_check_is_value_type "" 
;#func global g_type_check_value "" 
;#func global g_type_check_value_holds "" 
;#func global g_type_children "" 
;#func global g_type_class_add_private "" 
;#func global g_type_class_get_private "" 
;#func global g_type_class_peek "" 
;#func global g_type_class_peek_parent "" 
;#func global g_type_class_peek_static "" 
;#func global g_type_class_ref "" 
;#func global g_type_class_unref "" 
;#func global g_type_class_unref_uncached "" 
;#func global g_type_create_instance "" 
;#func global g_type_default_interface_peek "" 
;#func global g_type_default_interface_ref "" 
;#func global g_type_default_interface_unref "" 
;#func global g_type_depth "" 
;#func global g_type_ensure "" 
;#func global g_type_free_instance "" 
#func global g_type_from_name "g_type_from_name" str
#func global g_type_fundamental "g_type_fundamental" int
;#func global g_type_fundamental_next "" 
;#func global g_type_get_plugin "" 
;#func global g_type_get_qdata "" 
;#func global g_type_init "" 
;#func global g_type_init_with_debug_flags "" 
;#func global g_type_instance_get_private "" 
;#func global g_type_interface_add_prerequisite "" 
;#func global g_type_interface_get_plugin "" 
;#func global g_type_interface_peek "" 
;#func global g_type_interface_peek_parent "" 
;#func global g_type_interface_prerequisites "" 
;#func global g_type_interfaces "" 
;#func global g_type_is_a "" 
;#func global g_type_module_add_interface "" 
;#func global g_type_module_get_type "" 
;#func global g_type_module_register_enum "" 
;#func global g_type_module_register_flags "" 
;#func global g_type_module_register_type "" 
;#func global g_type_module_set_name "" 
;#func global g_type_module_unuse "" 
;#func global g_type_module_use "" 
;#func global g_type_name "" 
;#func global g_type_name_from_class "" 
;#func global g_type_name_from_instance "" 
;#func global g_type_next_base "" 
;#func global g_type_parent "" 
;#func global g_type_plugin_complete_interface_info "" 
;#func global g_type_plugin_complete_type_info "" 
;#func global g_type_plugin_get_type "" 
;#func global g_type_plugin_unuse "" 
;#func global g_type_plugin_use "" 
;#func global g_type_qname "" 
;#func global g_type_query "" 
;#func global g_type_register_dynamic "" 
;#func global g_type_register_fundamental "" 
;#func global g_type_register_static "" 
;#func global g_type_register_static_simple "" 
;#func global g_type_remove_class_cache_func "" 
;#func global g_type_remove_interface_check "" 
;#func global g_type_set_qdata "" 
;#func global g_type_test_flags "" 
;#func global g_type_value_table_peek "" 
;#func global g_unichar_validate "" 
;#func global g_value_array_append "" 
;#func global g_value_array_copy "" 
;#func global g_value_array_free "" 
;#func global g_value_array_get_nth "" 
;#func global g_value_array_get_type "" 
;#func global g_value_array_insert "" 
;#func global g_value_array_new "" 
;#func global g_value_array_prepend "" 
;#func global g_value_array_remove "" 
;#func global g_value_array_sort "" 
;#func global g_value_array_sort_with_data "" 
;#func global g_value_copy "" 
;#func global g_value_dup_boxed "" 
;#func global g_value_dup_object "" 
;#func global g_value_dup_param "" 
;#func global g_value_dup_string "" 
;#func global g_value_dup_variant "" 
;#func global g_value_fits_pointer "" 
;#func global g_value_get_boolean "" 
;#func global g_value_get_boxed "" 
;#func global g_value_get_char "" 
;#func global g_value_get_double "" 
;#func global g_value_get_enum "" 
;#func global g_value_get_flags "" 
;#func global g_value_get_float "" 
;#func global g_value_get_gtype "" 
;#func global g_value_get_int "" 
;#func global g_value_get_int64 "" 
;#func global g_value_get_long "" 
;#func global g_value_get_object "" 
;#func global g_value_get_param "" 
;#func global g_value_get_pointer "" 
;#func global g_value_get_schar "" 
;#func global g_value_get_string "" 
;#func global g_value_get_type "" 
;#func global g_value_get_uchar "" 
;#func global g_value_get_uint "" 
;#func global g_value_get_uint64 "" 
;#func global g_value_get_ulong "" 
;#func global g_value_get_variant "" 
;#func global g_value_init "" 
;#func global g_value_peek_pointer "" 
;#func global g_value_register_transform_func "" 
;#func global g_value_reset "" 
;#func global g_value_set_boolean "" 
;#func global g_value_set_boxed "" 
;#func global g_value_set_boxed_take_ownership "" 
;#func global g_value_set_char "" 
;#func global g_value_set_double "" 
;#func global g_value_set_enum "" 
;#func global g_value_set_flags "" 
;#func global g_value_set_float "" 
;#func global g_value_set_gtype "" 
;#func global g_value_set_instance "" 
;#func global g_value_set_int "" 
;#func global g_value_set_int64 "" 
;#func global g_value_set_long "" 
;#func global g_value_set_object "" 
;#func global g_value_set_object_take_ownership "" 
;#func global g_value_set_param "" 
;#func global g_value_set_param_take_ownership "" 
;#func global g_value_set_pointer "" 
;#func global g_value_set_schar "" 
;#func global g_value_set_static_boxed "" 
;#func global g_value_set_static_string "" 
;#func global g_value_set_string "" 
;#func global g_value_set_string_take_ownership "" 
;#func global g_value_set_uchar "" 
;#func global g_value_set_uint "" 
;#func global g_value_set_uint64 "" 
;#func global g_value_set_ulong "" 
;#func global g_value_set_variant "" 
;#func global g_value_take_boxed "" 
;#func global g_value_take_object "" 
;#func global g_value_take_param "" 
;#func global g_value_take_string "" 
;#func global g_value_take_variant "" 
;#func global g_value_transform "" 
;#func global g_value_type_compatible "" 
;#func global g_value_type_transformable "" 
;#func global g_value_unset "" 
;#func global g_variant_builder_get_type "" 
;#func global g_variant_get_gtype "" 
;#func global g_variant_type_get_gtype "" 
;#func global g_weak_ref_clear "" 
;#func global g_weak_ref_get "" 
;#func global g_weak_ref_init "" 
;#func global g_weak_ref_set "" 

// GSignalMatchType
#const	G_SIGNAL_MATCH_ID			(1 << 0)
#const	G_SIGNAL_MATCH_DETAIL		(1 << 1)
#const	G_SIGNAL_MATCH_CLOSURE		(1 << 2)
#const	G_SIGNAL_MATCH_FUNC			(1 << 3)
#const	G_SIGNAL_MATCH_DATA			(1 << 4)
#const	G_SIGNAL_MATCH_UNBLOCKED	(1 << 5)

#endif
