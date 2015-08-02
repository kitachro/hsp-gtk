#ifndef	__LIBGDK_30__
#define	global	__LIBGDK_30__

#uselib "libgdk-3-0.dll"
;#func global gdk_add_option_entries_libgtk_only "" 
;#func global gdk_app_launch_context_get_type "" 
;#func global gdk_app_launch_context_new "" 
;#func global gdk_app_launch_context_set_desktop "" 
;#func global gdk_app_launch_context_set_display "" 
;#func global gdk_app_launch_context_set_icon "" 
;#func global gdk_app_launch_context_set_icon_name "" 
;#func global gdk_app_launch_context_set_screen "" 
;#func global gdk_app_launch_context_set_timestamp "" 
;#func global gdk_atom_intern "" 
;#func global gdk_atom_intern_static_string "" 
;#func global gdk_atom_name "" 
;#func global gdk_axis_use_get_type "" 
;#func global gdk_beep "" 
;#func global gdk_byte_order_get_type "" 
;#func global gdk_cairo_create "" 
;#func global gdk_cairo_get_clip_rectangle "" 
;#func global gdk_cairo_rectangle "" 
;#func global gdk_cairo_region "" 
;#func global gdk_cairo_region_create_from_surface "" 
;#func global gdk_cairo_set_source_color "" 
;#func global gdk_cairo_set_source_pixbuf "" 
;#func global gdk_cairo_set_source_rgba "" 
;#func global gdk_cairo_set_source_window "" 
;#func global gdk_color_copy "" 
;#func global gdk_color_equal "" 
;#func global gdk_color_free "" 
;#func global gdk_color_get_type "" 
;#func global gdk_color_hash "" 
;#func global gdk_color_parse "" 
;#func global gdk_color_to_string "" 
;#func global gdk_crossing_mode_get_type "" 
;#func global gdk_cursor_get_cursor_type "" 
;#func global gdk_cursor_get_display "" 
;#func global gdk_cursor_get_image "" 
;#func global gdk_cursor_get_type "" 
;#func global gdk_cursor_new "" 
;#func global gdk_cursor_new_for_display "" 
;#func global gdk_cursor_new_from_name "" 
;#func global gdk_cursor_new_from_pixbuf "" 
;#func global gdk_cursor_ref "" 
;#func global gdk_cursor_type_get_type "" 
;#func global gdk_cursor_unref "" 
;#func global gdk_device_free_history "" 
;#func global gdk_device_get_associated_device "" 
;#func global gdk_device_get_axis "" 
;#func global gdk_device_get_axis_use "" 
;#func global gdk_device_get_axis_value "" 
;#func global gdk_device_get_device_type "" 
;#func global gdk_device_get_display "" 
;#func global gdk_device_get_has_cursor "" 
;#func global gdk_device_get_history "" 
#func global gdk_device_get_key "gdk_device_get_key" sptr, int, int, sptr
;#func global gdk_device_get_mode "" 
;#func global gdk_device_get_n_axes "" 
;#func global gdk_device_get_n_keys "" 
;#func global gdk_device_get_name "" 
;#func global gdk_device_get_position "" 
;#func global gdk_device_get_source "" 
;#func global gdk_device_get_state "" 
;#func global gdk_device_get_type "" 
;#func global gdk_device_get_window_at_position "" 
;#func global gdk_device_grab "" 
;#func global gdk_device_grab_info_libgtk_only "" 
;#func global gdk_device_list_axes "" 
;#func global gdk_device_list_slave_devices "" 
;#func global gdk_device_manager_get_client_pointer "" 
;#func global gdk_device_manager_get_display "" 
;#func global gdk_device_manager_get_type "" 
;#func global gdk_device_manager_list_devices "" 
;#func global gdk_device_set_axis_use "" 
;#func global gdk_device_set_key "" 
;#func global gdk_device_set_mode "" 
;#func global gdk_device_type_get_type "" 
;#func global gdk_device_ungrab "" 
;#func global gdk_device_warp "" 
;#func global gdk_disable_multidevice "" 
;#func global gdk_display_beep "" 
;#func global gdk_display_close "" 
;#func global gdk_display_device_is_grabbed "" 
;#func global gdk_display_flush "" 
;#func global gdk_display_get_app_launch_context "" 
#func global gdk_display_get_default "gdk_display_get_default"
;#func global gdk_display_get_default_cursor_size "" 
;#func global gdk_display_get_default_group "" 
;#func global gdk_display_get_default_screen "" 
;#func global gdk_display_get_device_manager "" 
;#func global gdk_display_get_event "" 
;#func global gdk_display_get_maximal_cursor_size "" 
;#func global gdk_display_get_n_screens "" 
;#func global gdk_display_get_name "" 
#func global gdk_display_get_pointer "gdk_display_get_pointer" sptr, sptr, sptr, sptr, sptr
;#func global gdk_display_get_screen "" 
;#func global gdk_display_get_type "" 
;#func global gdk_display_get_window_at_pointer "" 
;#func global gdk_display_has_pending "" 
;#func global gdk_display_is_closed "" 
;#func global gdk_display_keyboard_ungrab "" 
;#func global gdk_display_list_devices "" 
;#func global gdk_display_manager_get "" 
;#func global gdk_display_manager_get_default_display "" 
;#func global gdk_display_manager_get_type "" 
;#func global gdk_display_manager_list_displays "" 
;#func global gdk_display_manager_open_display "" 
;#func global gdk_display_manager_set_default_display "" 
;#func global gdk_display_notify_startup_complete "" 
;#func global gdk_display_open "" 
;#func global gdk_display_open_default_libgtk_only "" 
;#func global gdk_display_peek_event "" 
;#func global gdk_display_pointer_is_grabbed "" 
;#func global gdk_display_pointer_ungrab "" 
;#func global gdk_display_put_event "" 
;#func global gdk_display_request_selection_notification "" 
;#func global gdk_display_set_double_click_distance "" 
;#func global gdk_display_set_double_click_time "" 
;#func global gdk_display_store_clipboard "" 
;#func global gdk_display_supports_clipboard_persistence "" 
;#func global gdk_display_supports_composite "" 
;#func global gdk_display_supports_cursor_alpha "" 
;#func global gdk_display_supports_cursor_color "" 
;#func global gdk_display_supports_input_shapes "" 
;#func global gdk_display_supports_selection_notification "" 
;#func global gdk_display_supports_shapes "" 
;#func global gdk_display_sync "" 
;#func global gdk_display_warp_pointer "" 
;#func global gdk_drag_abort "" 
;#func global gdk_drag_action_get_type "" 
;#func global gdk_drag_begin "" 
;#func global gdk_drag_begin_for_device "" 
;#func global gdk_drag_context_get_actions "" 
;#func global gdk_drag_context_get_dest_window "" 
#func global gdk_drag_context_get_device "gdk_drag_context_get_device" sptr
;#func global gdk_drag_context_get_protocol "" 
#func global gdk_drag_context_get_selected_action "gdk_drag_context_get_selected_action" sptr
;#func global gdk_drag_context_get_source_window "" 
;#func global gdk_drag_context_get_suggested_action "" 
;#func global gdk_drag_context_get_type "" 
;#func global gdk_drag_context_list_targets "" 
;#func global gdk_drag_context_set_device "" 
;#func global gdk_drag_drop "" 
;#func global gdk_drag_drop_succeeded "" 
;#func global gdk_drag_find_window_for_screen "" 
;#func global gdk_drag_get_selection "" 
;#func global gdk_drag_motion "" 
;#func global gdk_drag_protocol_get_type "" 
;#func global gdk_drag_status "" 
;#func global gdk_drop_finish "" 
;#func global gdk_drop_reply "" 
;#func global gdk_error_trap_pop "" 
;#func global gdk_error_trap_pop_ignored "" 
;#func global gdk_error_trap_push "" 
;#func global gdk_event_copy "" 
;#func global gdk_event_free "" 
;#func global gdk_event_get "" 
;#func global gdk_event_get_axis "" 
#func global gdk_event_get_button "gdk_event_get_button" sptr, sptr
;#func global gdk_event_get_click_count "" 
#func global gdk_event_get_coords "gdk_event_get_coords" sptr, sptr, sptr
;#func global gdk_event_get_device "" 
;#func global gdk_event_get_event_sequence "" 
;#func global gdk_event_get_keycode "" 
;#func global gdk_event_get_keyval "" 
#func global gdk_event_get_root_coords "gdk_event_get_root_coords" sptr, sptr, sptr
#func global gdk_event_get_screen "gdk_event_get_screen" sptr
;#func global gdk_event_get_scroll_deltas "" 
;#func global gdk_event_get_scroll_direction "" 
;#func global gdk_event_get_source_device "" 
;#func global gdk_event_get_state "" 
#func global gdk_event_get_time "gdk_event_get_time" sptr
;#func global gdk_event_get_type "" 
;#func global gdk_event_handler_set "" 
;#func global gdk_event_mask_get_type "" 
;#func global gdk_event_new "" 
;#func global gdk_event_peek "" 
;#func global gdk_event_put "" 
;#func global gdk_event_request_motions "" 
;#func global gdk_event_set_device "" 
;#func global gdk_event_set_screen "" 
;#func global gdk_event_set_source_device "" 
;#func global gdk_event_triggers_context_menu "" 
;#func global gdk_event_type_get_type "" 
;#func global gdk_events_get_angle "" 
;#func global gdk_events_get_center "" 
;#func global gdk_events_get_distance "" 
;#func global gdk_events_pending "" 
;#func global gdk_filter_return_get_type "" 
;#func global gdk_flush "" 
;#func global gdk_get_default_root_window "" 
;#func global gdk_get_display "" 
;#func global gdk_get_display_arg_name "" 
;#func global gdk_get_program_class "" 
;#func global gdk_get_show_events "" 
;#func global gdk_grab_ownership_get_type "" 
;#func global gdk_grab_status_get_type "" 
;#func global gdk_gravity_get_type "" 
;#func global gdk_init "" 
;#func global gdk_init_check "" 
;#func global gdk_input_mode_get_type "" 
;#func global gdk_input_source_get_type "" 
;#func global gdk_keyboard_grab "" 
;#func global gdk_keyboard_ungrab "" 
;#func global gdk_keymap_add_virtual_modifiers "" 
;#func global gdk_keymap_get_caps_lock_state "" 
#func global gdk_keymap_get_default "gdk_keymap_get_default"
;#func global gdk_keymap_get_direction "" 
;#func global gdk_keymap_get_entries_for_keycode "" 
;#func global gdk_keymap_get_entries_for_keyval "" 
;#func global gdk_keymap_get_for_display "" 
;#func global gdk_keymap_get_modifier_mask "" 
#func global gdk_keymap_get_modifier_state "gdk_keymap_get_modifier_state" sptr
;#func global gdk_keymap_get_num_lock_state "" 
;#func global gdk_keymap_get_type "" 
;#func global gdk_keymap_have_bidi_layouts "" 
;#func global gdk_keymap_lookup_key "" 
;#func global gdk_keymap_map_virtual_modifiers "" 
;#func global gdk_keymap_translate_keyboard_state "" 
;#func global gdk_keyval_convert_case "" 
;#func global gdk_keyval_from_name "" 
;#func global gdk_keyval_is_lower "" 
;#func global gdk_keyval_is_upper "" 
;#func global gdk_keyval_name "" 
;#func global gdk_keyval_to_lower "" 
;#func global gdk_keyval_to_unicode "" 
;#func global gdk_keyval_to_upper "" 
;#func global gdk_list_visuals "" 
;#func global gdk_modifier_intent_get_type "" 
;#func global gdk_modifier_type_get_type "" 
;#func global gdk_notify_startup_complete "" 
;#func global gdk_notify_startup_complete_with_id "" 
;#func global gdk_notify_type_get_type "" 
;#func global gdk_offscreen_window_get_embedder "" 
;#func global gdk_offscreen_window_get_surface "" 
;#func global gdk_offscreen_window_get_type "" 
;#func global gdk_offscreen_window_set_embedder "" 
;#func global gdk_owner_change_get_type "" 
;#func global gdk_pango_context_get "" 
;#func global gdk_pango_context_get_for_screen "" 
;#func global gdk_pango_layout_get_clip_region "" 
;#func global gdk_pango_layout_line_get_clip_region "" 
;#func global gdk_parse_args "" 
;#func global gdk_pixbuf_get_from_surface "" 
;#func global gdk_pixbuf_get_from_window "" 
;#func global gdk_pointer_grab "" 
;#func global gdk_pointer_is_grabbed "" 
;#func global gdk_pointer_ungrab "" 
;#func global gdk_pre_parse_libgtk_only "" 
;#func global gdk_prop_mode_get_type "" 
;#func global gdk_property_change "" 
;#func global gdk_property_delete "" 
;#func global gdk_property_get "" 
;#func global gdk_property_state_get_type "" 
;#func global gdk_query_depths "" 
;#func global gdk_query_visual_types "" 
;#func global gdk_rectangle_get_type "" 
;#func global gdk_rectangle_intersect "" 
;#func global gdk_rectangle_union "" 
#func global gdk_rgba_copy "gdk_rgba_copy" sptr
#func global gdk_rgba_equal "gdk_rgba_equal" sptr, sptr
#func global gdk_rgba_free "gdk_rgba_free" sptr
;#func global gdk_rgba_get_type "" 
#func global gdk_rgba_hash "gdk_rgba_hash" sptr
#func global gdk_rgba_parse "gdk_rgba_parse" sptr, sptr
#func global gdk_rgba_to_string "gdk_rgba_to_string" sptr
;#func global gdk_screen_get_active_window "" 
;#func global gdk_screen_get_default "" 
#func global gdk_screen_get_display "gdk_screen_get_display" sptr
;#func global gdk_screen_get_font_options "" 
;#func global gdk_screen_get_height "" 
;#func global gdk_screen_get_height_mm "" 
#func global gdk_screen_get_monitor_at_point "gdk_screen_get_monitor_at_point" sptr, int, int
#func global gdk_screen_get_monitor_at_window "gdk_screen_get_monitor_at_window" sptr, sptr
#func global gdk_screen_get_monitor_geometry "gdk_screen_get_monitor_geometry" sptr, int, sptr
;#func global gdk_screen_get_monitor_height_mm "" 
;#func global gdk_screen_get_monitor_plug_name "" 
;#func global gdk_screen_get_monitor_width_mm "" 
;#func global gdk_screen_get_monitor_workarea "" 
;#func global gdk_screen_get_n_monitors "" 
#func global gdk_screen_get_number "gdk_screen_get_number" sptr
;#func global gdk_screen_get_primary_monitor "" 
;#func global gdk_screen_get_resolution "" 
;#func global gdk_screen_get_rgba_visual "" 
;#func global gdk_screen_get_root_window "" 
;#func global gdk_screen_get_setting "" 
;#func global gdk_screen_get_system_visual "" 
;#func global gdk_screen_get_toplevel_windows "" 
;#func global gdk_screen_get_type "" 
;#func global gdk_screen_get_width "" 
;#func global gdk_screen_get_width_mm "" 
;#func global gdk_screen_get_window_stack "" 
;#func global gdk_screen_height "" 
;#func global gdk_screen_height_mm "" 
;#func global gdk_screen_is_composited "" 
;#func global gdk_screen_list_visuals "" 
;#func global gdk_screen_make_display_name "" 
;#func global gdk_screen_set_font_options "" 
;#func global gdk_screen_set_resolution "" 
;#func global gdk_screen_width "" 
;#func global gdk_screen_width_mm "" 
;#func global gdk_scroll_direction_get_type "" 
;#func global gdk_selection_convert "" 
;#func global gdk_selection_owner_get "" 
;#func global gdk_selection_owner_get_for_display "" 
;#func global gdk_selection_owner_set "" 
;#func global gdk_selection_owner_set_for_display "" 
;#func global gdk_selection_property_get "" 
;#func global gdk_selection_send_notify "" 
;#func global gdk_selection_send_notify_for_display "" 
;#func global gdk_set_double_click_time "" 
;#func global gdk_set_program_class "" 
;#func global gdk_set_show_events "" 
;#func global gdk_setting_action_get_type "" 
;#func global gdk_setting_get "" 
;#func global gdk_status_get_type "" 
;#func global gdk_synthesize_window_state "" 
;#func global gdk_test_render_sync "" 
;#func global gdk_test_simulate_button "" 
;#func global gdk_test_simulate_key "" 
;#func global gdk_text_property_to_utf8_list_for_display "" 
;#func global gdk_threads_add_idle "" 
;#func global gdk_threads_add_idle_full "" 
;#func global gdk_threads_add_timeout "" 
;#func global gdk_threads_add_timeout_full "" 
;#func global gdk_threads_add_timeout_seconds "" 
;#func global gdk_threads_add_timeout_seconds_full "" 
;#func global gdk_threads_enter "" 
;#func global gdk_threads_init "" 
;#func global gdk_threads_leave "" 
;#func global gdk_threads_set_lock_functions "" 
;#func global gdk_unicode_to_keyval "" 
;#func global gdk_utf8_to_string_target "" 
;#func global gdk_visibility_state_get_type "" 
;#func global gdk_visual_get_best "" 
;#func global gdk_visual_get_best_depth "" 
;#func global gdk_visual_get_best_type "" 
;#func global gdk_visual_get_best_with_both "" 
;#func global gdk_visual_get_best_with_depth "" 
;#func global gdk_visual_get_best_with_type "" 
;#func global gdk_visual_get_bits_per_rgb "" 
;#func global gdk_visual_get_blue_pixel_details "" 
;#func global gdk_visual_get_byte_order "" 
;#func global gdk_visual_get_colormap_size "" 
;#func global gdk_visual_get_depth "" 
;#func global gdk_visual_get_green_pixel_details "" 
;#func global gdk_visual_get_red_pixel_details "" 
;#func global gdk_visual_get_screen "" 
;#func global gdk_visual_get_system "" 
;#func global gdk_visual_get_type "" 
;#func global gdk_visual_get_visual_type "" 
;#func global gdk_visual_type_get_type "" 
;#func global gdk_win32_display_get_type "" 
;#func global gdk_win32_handle_table_lookup "" 
;#func global gdk_win32_icon_to_pixbuf_libgtk_only "" 
;#func global gdk_win32_pixbuf_to_hicon_libgtk_only "" 
;#func global gdk_win32_selection_add_targets "" 
;#func global gdk_win32_set_modal_dialog_libgtk_only "" 
;#func global gdk_win32_window_foreign_new_for_display "" 
;#func global gdk_win32_window_get_handle "" 
;#func global gdk_win32_window_get_impl_hwnd "" 
;#func global gdk_win32_window_get_type "" 
;#func global gdk_win32_window_is_win32 "" 
;#func global gdk_win32_window_lookup_for_display "" 
;#func global gdk_window_add_filter "" 
;#func global gdk_window_at_pointer "" 
;#func global gdk_window_attributes_type_get_type "" 
;#func global gdk_window_beep "" 
;#func global gdk_window_begin_move_drag "" 
;#func global gdk_window_begin_move_drag_for_device "" 
;#func global gdk_window_begin_paint_rect "" 
;#func global gdk_window_begin_paint_region "" 
;#func global gdk_window_begin_resize_drag "" 
;#func global gdk_window_begin_resize_drag_for_device "" 
;#func global gdk_window_configure_finished "" 
;#func global gdk_window_constrain_size "" 
;#func global gdk_window_coords_from_parent "" 
;#func global gdk_window_coords_to_parent "" 
;#func global gdk_window_create_similar_surface "" 
;#func global gdk_window_deiconify "" 
;#func global gdk_window_destroy "" 
;#func global gdk_window_destroy_notify "" 
;#func global gdk_window_edge_get_type "" 
;#func global gdk_window_enable_synchronized_configure "" 
;#func global gdk_window_end_paint "" 
;#func global gdk_window_ensure_native "" 
;#func global gdk_window_flush "" 
;#func global gdk_window_focus "" 
;#func global gdk_window_freeze_toplevel_updates_libgtk_only "" 
;#func global gdk_window_freeze_updates "" 
;#func global gdk_window_fullscreen "" 
;#func global gdk_window_geometry_changed "" 
;#func global gdk_window_get_accept_focus "" 
;#func global gdk_window_get_background_pattern "" 
;#func global gdk_window_get_children "" 
;#func global gdk_window_get_clip_region "" 
;#func global gdk_window_get_composited "" 
;#func global gdk_window_get_cursor "" 
;#func global gdk_window_get_decorations "" 
;#func global gdk_window_get_device_cursor "" 
;#func global gdk_window_get_device_events "" 
;#func global gdk_window_get_device_position "" 
;#func global gdk_window_get_display "" 
;#func global gdk_window_get_drag_protocol "" 
;#func global gdk_window_get_effective_parent "" 
;#func global gdk_window_get_effective_toplevel "" 
;#func global gdk_window_get_events "" 
;#func global gdk_window_get_focus_on_map "" 
;#func global gdk_window_get_frame_extents "" 
;#func global gdk_window_get_geometry "" 
;#func global gdk_window_get_group "" 
;#func global gdk_window_get_height "" 
;#func global gdk_window_get_modal_hint "" 
;#func global gdk_window_get_origin "" 
;#func global gdk_window_get_parent "" 
;#func global gdk_window_get_pointer "" 
;#func global gdk_window_get_position "" 
;#func global gdk_window_get_root_coords "" 
;#func global gdk_window_get_root_origin "" 
;#func global gdk_window_get_screen "" 
;#func global gdk_window_get_source_events "" 
;#func global gdk_window_get_state "" 
;#func global gdk_window_get_support_multidevice "" 
;#func global gdk_window_get_toplevel "" 
;#func global gdk_window_get_type "" 
;#func global gdk_window_get_type_hint "" 
;#func global gdk_window_get_update_area "" 
;#func global gdk_window_get_user_data "" 
;#func global gdk_window_get_visible_region "" 
;#func global gdk_window_get_visual "" 
;#func global gdk_window_get_width "" 
;#func global gdk_window_get_window_type "" 
;#func global gdk_window_has_native "" 
;#func global gdk_window_hide "" 
;#func global gdk_window_hints_get_type "" 
;#func global gdk_window_iconify "" 
;#func global gdk_window_impl_get_type "" 
;#func global gdk_window_input_shape_combine_region "" 
;#func global gdk_window_invalidate_maybe_recurse "" 
;#func global gdk_window_invalidate_rect "" 
;#func global gdk_window_invalidate_region "" 
;#func global gdk_window_is_destroyed "" 
;#func global gdk_window_is_input_only "" 
;#func global gdk_window_is_shaped "" 
;#func global gdk_window_is_viewable "" 
;#func global gdk_window_is_visible "" 
;#func global gdk_window_lower "" 
;#func global gdk_window_maximize "" 
;#func global gdk_window_merge_child_input_shapes "" 
;#func global gdk_window_merge_child_shapes "" 
;#func global gdk_window_move "" 
;#func global gdk_window_move_region "" 
;#func global gdk_window_move_resize "" 
;#func global gdk_window_new "" 
;#func global gdk_window_peek_children "" 
;#func global gdk_window_process_all_updates "" 
;#func global gdk_window_process_updates "" 
;#func global gdk_window_raise "" 
;#func global gdk_window_register_dnd "" 
;#func global gdk_window_remove_filter "" 
;#func global gdk_window_reparent "" 
;#func global gdk_window_resize "" 
;#func global gdk_window_restack "" 
;#func global gdk_window_scroll "" 
;#func global gdk_window_set_accept_focus "" 
;#func global gdk_window_set_background "" 
;#func global gdk_window_set_background_pattern "" 
;#func global gdk_window_set_background_rgba "" 
;#func global gdk_window_set_child_input_shapes "" 
;#func global gdk_window_set_child_shapes "" 
;#func global gdk_window_set_composited "" 
;#func global gdk_window_set_cursor "" 
;#func global gdk_window_set_debug_updates "" 
;#func global gdk_window_set_decorations "" 
;#func global gdk_window_set_device_cursor "" 
;#func global gdk_window_set_device_events "" 
;#func global gdk_window_set_events "" 
;#func global gdk_window_set_focus_on_map "" 
;#func global gdk_window_set_functions "" 
;#func global gdk_window_set_geometry_hints "" 
;#func global gdk_window_set_group "" 
;#func global gdk_window_set_icon_list "" 
;#func global gdk_window_set_icon_name "" 
;#func global gdk_window_set_keep_above "" 
;#func global gdk_window_set_keep_below "" 
;#func global gdk_window_set_modal_hint "" 
;#func global gdk_window_set_opacity "" 
;#func global gdk_window_set_override_redirect "" 
;#func global gdk_window_set_role "" 
;#func global gdk_window_set_skip_pager_hint "" 
;#func global gdk_window_set_skip_taskbar_hint "" 
;#func global gdk_window_set_source_events "" 
;#func global gdk_window_set_startup_id "" 
;#func global gdk_window_set_static_gravities "" 
;#func global gdk_window_set_support_multidevice "" 
;#func global gdk_window_set_title "" 
;#func global gdk_window_set_transient_for "" 
;#func global gdk_window_set_type_hint "" 
;#func global gdk_window_set_urgency_hint "" 
;#func global gdk_window_set_user_data "" 
;#func global gdk_window_shape_combine_region "" 
;#func global gdk_window_show "" 
;#func global gdk_window_show_unraised "" 
;#func global gdk_window_state_get_type "" 
;#func global gdk_window_stick "" 
;#func global gdk_window_thaw_toplevel_updates_libgtk_only "" 
;#func global gdk_window_thaw_updates "" 
;#func global gdk_window_type_get_type "" 
;#func global gdk_window_type_hint_get_type "" 
;#func global gdk_window_unfullscreen "" 
;#func global gdk_window_unmaximize "" 
;#func global gdk_window_unstick "" 
;#func global gdk_window_window_class_get_type "" 
;#func global gdk_window_withdraw "" 
;#func global gdk_wm_decoration_get_type "" 
;#func global gdk_wm_function_get_type "" 

// Events
#define GDK_BUTTON_PRIMARY    1
#define GDK_BUTTON_MIDDLE     2
#define GDK_BUTTON_SECONDARY  3

// Selections
#const GDK_SELECTION_PRIMARY  1
#const GDK_SELECTION_SECONDARY  2
#const GDK_SELECTION_CLIPBOARD  69
#const GDK_TARGET_BITMAP  5
#const GDK_TARGET_COLORMAP  7
#const GDK_TARGET_DRAWABLE  17
#const GDK_TARGET_PIXMAP  20
#const GDK_TARGET_STRING  31
#const GDK_SELECTION_TYPE_ATOM  4
#const GDK_SELECTION_TYPE_BITMAP  5
#const GDK_SELECTION_TYPE_COLORMAP  7
#const GDK_SELECTION_TYPE_DRAWABLE  17
#const GDK_SELECTION_TYPE_INTEGER 19
#const GDK_SELECTION_TYPE_PIXMAP  20
#const GDK_SELECTION_TYPE_WINDOW  33
#const GDK_SELECTION_TYPE_STRING  31

// GdkDragAction
#const GDK_ACTION_DEFAULT  (1 << 0)
#const GDK_ACTION_COPY (1 << 1)
#const GDK_ACTION_MOVE (1 << 2)
#const GDK_ACTION_LINK (1 << 3)
#const GDK_ACTION_PRIVATE (1 << 4)
#const GDK_ACTION_ASK (1 << 5)

// GdkModifierType
#const GDK_SHIFT_MASK    ( 1 << 0 )
#const GDK_LOCK_MASK     ( 1 << 1 )
#const GDK_CONTROL_MASK  ( 1 << 2 )
#const GDK_MOD1_MASK     ( 1 << 3 )
#const GDK_MOD2_MASK     ( 1 << 4 )
#const GDK_MOD3_MASK     ( 1 << 5 )
#const GDK_MOD4_MASK     ( 1 << 6 )
#const GDK_MOD5_MASK     ( 1 << 7 )
#const GDK_BUTTON1_MASK  ( 1 << 8 )
#const GDK_BUTTON2_MASK  ( 1 << 9 )
#const GDK_BUTTON3_MASK  ( 1 << 10 )
#const GDK_BUTTON4_MASK  ( 1 << 11 )
#const GDK_BUTTON5_MASK  ( 1 << 12 )

#const GDK_MODIFIER_RESERVED_13_MASK  ( 1 << 13 )
#const GDK_MODIFIER_RESERVED_14_MASK  ( 1 << 14 )
#const GDK_MODIFIER_RESERVED_15_MASK  ( 1 << 15 )
#const GDK_MODIFIER_RESERVED_16_MASK  ( 1 << 16 )
#const GDK_MODIFIER_RESERVED_17_MASK  ( 1 << 17 )
#const GDK_MODIFIER_RESERVED_18_MASK  ( 1 << 18 )
#const GDK_MODIFIER_RESERVED_19_MASK  ( 1 << 19 )
#const GDK_MODIFIER_RESERVED_20_MASK  ( 1 << 20 )
#const GDK_MODIFIER_RESERVED_21_MASK  ( 1 << 21 )
#const GDK_MODIFIER_RESERVED_22_MASK  ( 1 << 22 )
#const GDK_MODIFIER_RESERVED_23_MASK  ( 1 << 23 )
#const GDK_MODIFIER_RESERVED_24_MASK  ( 1 << 24 )
#const GDK_MODIFIER_RESERVED_25_MASK  ( 1 << 25 )

/* The next few modifiers are used by XKB, so we skip to the end.
 * Bits 15 - 25 are currently unused. Bit 29 is used internally.
 */

#const GDK_SUPER_MASK    ( 1 << 26 )
#const GDK_HYPER_MASK    ( 1 << 27 )
#const GDK_META_MASK     ( 1 << 28 )

#const GDK_MODIFIER_RESERVED_29_MASK  ( 1 << 29 )

#const GDK_RELEASE_MASK  ( 1 << 30 )

/* Combination of GDK_SHIFT_MASK..GDK_BUTTON5_MASK + GDK_SUPER_MASK
   + GDK_HYPER_MASK + GDK_META_MASK + GDK_RELEASE_MASK */
#const GDK_MODIFIER_MASK ( 0x5c001fff )

#endif
