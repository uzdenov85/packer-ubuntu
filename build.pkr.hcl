source "vmware-iso" "ubuntu22041" {

    # ISO options
    #   Required:
    #       - iso_url (string)
    #       - iso_checksum (string)
    #   Optional:
    #       - iso_urls ([]string)
    #       - iso_target_path (string)
    #       - iso_target_extension (string)
    iso_url = "https://"
    iso_checksum = "sha256:"

    # HTTP options
    #Optional:
    #       - http_directory (string)
    #       - http_content (map[string]string)
    #       - http_port_min (int), default 8000
    #       - http_port_max (int), default 9000
    #       - http_bind_address (string), default 0.0.0.0
    http_directory = "C:\\Users\\hadji\\Packer\\packer-ubuntu\\http"

    # Floppy options
    #   Optional:
    #       - floppy_files ([]string)
    #       - floppy_dirs ([]string)
    #       - floppy_content (map[string]string)
    #       - floppy_label (string)

    # CD
    #   Optional:
    #       - cd_files ([]string)
    #       - cd_content (map[string]string)
    #       - cd_label (string)

    # BOOT
    #   Required:
    #       - boot_command (map[string]string)

    # Driver configuration
    #   Optional:
    #       - cleanup_remote_cache (bool)
    #       - fusion_app_path (string)
    #       - remote_type (string)
    #       - remote_datastore (string)
    #       - remote_cache_datastore (string)
    #       - remote_cache_directory (string)
    #       - remote_host (string)
    #       - remote_port (int)
    #       - remote_username (string)
    #       - remote_password (string)
    #       - remote_private_key_file (string)
    #       - skip_validate_credentials (bool)


    # Hardware
    #   Optional:
    #       - cpus (int)
    #       - memory (int)
    #       - cores (int)
    #       - network (string)
    #       - network_adapter_type (string)
    #       - network_name (string)
    #       - sound (bool)
    #       - usb (bool)
    #       - serial (string) | https://www.packer.io/plugins/builders/vmware/iso#serial

    # Output
    #   Optional
    #       - output_directory (string)
    #       - remote_output_directory (string)

    # Run
    #   Optional:
    #       - headless (bool)
    #       - vnc_bind_address (string)
    #       - vnc_port_min (int)
    #       - vnc_port_max (int)
    #       - vnc_disable_password (bool)
    #       - vnc_over_websocket (bool)
    #       - insecure_connection (bool), default false

    # Shutdown
    # Optional:
    #   - shutdown_command (string)
    #   - shutdown_timeout (duration string| ex: "1h5m2s")

    # Communicator

    # Tools

    # vmx

    # Export

}