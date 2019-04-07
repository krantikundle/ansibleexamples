{"ansible_facts": {"ansible_all_ipv4_addresses": ["172.17.0.1", "10.244.0.1", "172.31.107.250", "10.244.0.0"], "ansible_all_ipv6_addresses": ["fe80::50c0:caff:fe83:cb3d", "fe80::b0fa:a5ff:fe55:5cb1", "fe80::83b:dcff:fece:b8b4", "fe80::f441:39ff:feda:49a7", "fe80::145a:31ff:fe40:f045"], "ansible_apparmor": {"status": "disabled"}, "ansible_architecture": "x86_64", "ansible_bios_date": "08/24/2006", "ansible_bios_version": "4.2.amazon", "ansible_cmdline": {"BOOT_IMAGE": "/boot/vmlinuz-3.10.0-862.14.4.el7.x86_64", "LANG": "en_US.UTF-8", "console": "ttyS0,115200n8", "crashkernel": "auto", "ro": true, "root": "UUID=0f790447-ebef-4ca0-b229-d0aa1985d57f", "vconsole.font": "latarcyrheb-sun16", "vconsole.keymap": "us"}, "ansible_cni0": {"active": true, "device": "cni0", "features": {"busy_poll": "off [fixed]", "fcoe_mtu": "off [fixed]", "generic_receive_offload": "on", "generic_segmentation_offload": "on", "highdma": "on", "hw_tc_offload": "off [fixed]", "l2_fwd_offload": "off [fixed]", "large_receive_offload": "off [fixed]", "loopback": "off [fixed]", "netns_local": "on [fixed]", "ntuple_filters": "off [fixed]", "receive_hashing": "off [fixed]", "rx_all": "off [fixed]", "rx_checksumming": "off [fixed]", "rx_fcs": "off [fixed]", "rx_udp_tunnel_port_offload": "off [fixed]", "rx_vlan_filter": "off [fixed]", "rx_vlan_offload": "off [fixed]", "rx_vlan_stag_filter": "off [fixed]", "rx_vlan_stag_hw_parse": "off [fixed]", "scatter_gather": "on", "tcp_segmentation_offload": "on", "tx_checksum_fcoe_crc": "off [fixed]", "tx_checksum_ip_generic": "on", "tx_checksum_ipv4": "off [fixed]", "tx_checksum_ipv6": "off [fixed]", "tx_checksum_sctp": "off [fixed]", "tx_checksumming": "on", "tx_fcoe_segmentation": "off [requested on]", "tx_gre_csum_segmentation": "on", "tx_gre_segmentation": "on", "tx_gso_partial": "on", "tx_gso_robust": "off [requested on]", "tx_ipip_segmentation": "on", "tx_lockless": "on [fixed]", "tx_nocache_copy": "off", "tx_scatter_gather": "on", "tx_scatter_gather_fraglist": "on", "tx_sctp_segmentation": "on", "tx_sit_segmentation": "on", "tx_tcp6_segmentation": "on", "tx_tcp_ecn_segmentation": "on", "tx_tcp_mangleid_segmentation": "on", "tx_tcp_segmentation": "on", "tx_udp_tnl_csum_segmentation": "on", "tx_udp_tnl_segmentation": "on", "tx_vlan_offload": "on", "tx_vlan_stag_hw_insert": "on", "udp_fragmentation_offload": "on", "vlan_challenged": "off [fixed]"}, "hw_timestamp_filters": [], "id": "8000.0a580af40001", "interfaces": ["veth98f3fcf7", "veth900c67ec"], "ipv4": {"address": "10.244.0.1", "broadcast": "global", "netmask": "255.255.255.0", "network": "10.244.0.0"}, "ipv6": [{"address": "fe80::b0fa:a5ff:fe55:5cb1", "prefix": "64", "scope": "link"}], "macaddress": "0a:58:0a:f4:00:01", "mtu": 8951, "promisc": false, "stp": false, "timestamping": ["rx_software", "software"], "type": "bridge"}, "ansible_date_time": {"date": "2019-04-06", "day": "06", "epoch": "1554529775", "hour": "05", "iso8601": "2019-04-06T05:49:35Z", "iso8601_basic": "20190406T054935342998", "iso8601_basic_short": "20190406T054935", "iso8601_micro": "2019-04-06T05:49:35.343077Z", "minute": "49", "month": "04", "second": "35", "time": "05:49:35", "tz": "UTC", "tz_offset": "+0000", "weekday": "Saturday", "weekday_number": "6", "weeknumber": "13", "year": "2019"}, "ansible_default_ipv4": {"address": "172.31.107.250", "alias": "eth0", "broadcast": "172.31.111.255", "gateway": "172.31.96.1", "interface": "eth0", "macaddress": "0a:3b:dc:ce:b8:b4", "mtu": 9001, "netmask": "255.255.240.0", "network": "172.31.96.0", "type": "ether"}, "ansible_default_ipv6": {"address": "fe80::83b:dcff:fece:b8b4", "gateway": "fe80::8b6:1bff:fed6:7d12", "interface": "eth0", "macaddress": "0a:3b:dc:ce:b8:b4", "mtu": 9001, "prefix": "64", "scope": "link", "type": "ether"}, "ansible_device_links": {"ids": {}, "labels": {}, "masters": {}, "uuids": {"xvda1": ["0f790447-ebef-4ca0-b229-d0aa1985d57f"]}}, "ansible_devices": {"xvda": {"holders": [], "host": "", "links": {"ids": [], "labels": [], "masters": [], "uuids": []}, "model": null, "partitions": {"xvda1": {"holders": [], "links": {"ids": [], "labels": [], "masters": [], "uuids": ["0f790447-ebef-4ca0-b229-d0aa1985d57f"]}, "sectors": "41940959", "sectorsize": 512, "size": "20.00 GB", "start": "2048", "uuid": "0f790447-ebef-4ca0-b229-d0aa1985d57f"}}, "removable": "0", "rotational": "0", "sas_address": null, "sas_device_handle": null, "scheduler_mode": "deadline", "sectors": "41943040", "sectorsize": "512", "size": "20.00 GB", "support_discard": "0", "vendor": null, "virtual": 1}}, "ansible_distribution": "CentOS", "ansible_distribution_file_parsed": true, "ansible_distribution_file_path": "/etc/redhat-release", "ansible_distribution_file_variety": "RedHat", "ansible_distribution_major_version": "7", "ansible_distribution_release": "Core", "ansible_distribution_version": "7.5.1804", "ansible_dns": {"nameservers": ["172.31.0.2"], "search": ["ap-south-1.compute.internal", "mylabserver.com"]}, "ansible_docker0": {"active": false, "device": "docker0", "features": {"busy_poll": "off [fixed]", "fcoe_mtu": "off [fixed]", "generic_receive_offload": "on", "generic_segmentation_offload": "on", "highdma": "on", "hw_tc_offload": "off [fixed]", "l2_fwd_offload": "off [fixed]", "large_receive_offload": "off [fixed]", "loopback": "off [fixed]", "netns_local": "on [fixed]", "ntuple_filters": "off [fixed]", "receive_hashing": "off [fixed]", "rx_all": "off [fixed]", "rx_checksumming": "off [fixed]", "rx_fcs": "off [fixed]", "rx_udp_tunnel_port_offload": "off [fixed]", "rx_vlan_filter": "off [fixed]", "rx_vlan_offload": "off [fixed]", "rx_vlan_stag_filter": "off [fixed]", "rx_vlan_stag_hw_parse": "off [fixed]", "scatter_gather": "on", "tcp_segmentation_offload": "on", "tx_checksum_fcoe_crc": "off [fixed]", "tx_checksum_ip_generic": "on", "tx_checksum_ipv4": "off [fixed]", "tx_checksum_ipv6": "off [fixed]", "tx_checksum_sctp": "off [fixed]", "tx_checksumming": "on", "tx_fcoe_segmentation": "on", "tx_gre_csum_segmentation": "on", "tx_gre_segmentation": "on", "tx_gso_partial": "on", "tx_gso_robust": "on", "tx_ipip_segmentation": "on", "tx_lockless": "on [fixed]", "tx_nocache_copy": "off", "tx_scatter_gather": "on", "tx_scatter_gather_fraglist": "on", "tx_sctp_segmentation": "on", "tx_sit_segmentation": "on", "tx_tcp6_segmentation": "on", "tx_tcp_ecn_segmentation": "on", "tx_tcp_mangleid_segmentation": "on", "tx_tcp_segmentation": "on", "tx_udp_tnl_csum_segmentation": "on", "tx_udp_tnl_segmentation": "on", "tx_vlan_offload": "on", "tx_vlan_stag_hw_insert": "on", "udp_fragmentation_offload": "on", "vlan_challenged": "off [fixed]"}, "hw_timestamp_filters": [], "id": "8000.0242da255634", "interfaces": [], "ipv4": {"address": "172.17.0.1", "broadcast": "global", "netmask": "255.255.0.0", "network": "172.17.0.0"}, "macaddress": "02:42:da:25:56:34", "mtu": 1500, "promisc": false, "stp": false, "timestamping": ["rx_software", "software"], "type": "bridge"}, "ansible_domain": "mylabserver.com", "ansible_effective_group_id": 1005, "ansible_effective_user_id": 1004, "ansible_env": {"ANT_HOME": "/opt/ant", "GEM_HOME": "/usr/local/rvm/gems/ruby-2.4.1", "GEM_PATH": "/usr/local/rvm/gems/ruby-2.4.1:/usr/local/rvm/gems/ruby-2.4.1@global", "HOME": "/home/ansible", "IRBRC": "/usr/local/rvm/rubies/ruby-2.4.1/.irbrc", "LANG": "en_US.UTF-8", "LESSOPEN": "||/usr/bin/lesspipe.sh %s", "LOGNAME": "ansible", "LS_COLORS": "rs=0:di=01;34:ln=01;36:mh=00:pi=40;33:so=01;35:do=01;35:bd=40;33;01:cd=40;33;01:or=40;31;01:mi=01;05;37;41:su=37;41:sg=30;43:ca=30;41:tw=30;42:ow=34;42:st=37;44:ex=01;32:*.tar=01;31:*.tgz=01;31:*.arc=01;31:*.arj=01;31:*.taz=01;31:*.lha=01;31:*.lz4=01;31:*.lzh=01;31:*.lzma=01;31:*.tlz=01;31:*.txz=01;31:*.tzo=01;31:*.t7z=01;31:*.zip=01;31:*.z=01;31:*.Z=01;31:*.dz=01;31:*.gz=01;31:*.lrz=01;31:*.lz=01;31:*.lzo=01;31:*.xz=01;31:*.bz2=01;31:*.bz=01;31:*.tbz=01;31:*.tbz2=01;31:*.tz=01;31:*.deb=01;31:*.rpm=01;31:*.jar=01;31:*.war=01;31:*.ear=01;31:*.sar=01;31:*.rar=01;31:*.alz=01;31:*.ace=01;31:*.zoo=01;31:*.cpio=01;31:*.7z=01;31:*.rz=01;31:*.cab=01;31:*.jpg=01;35:*.jpeg=01;35:*.gif=01;35:*.bmp=01;35:*.pbm=01;35:*.pgm=01;35:*.ppm=01;35:*.tga=01;35:*.xbm=01;35:*.xpm=01;35:*.tif=01;35:*.tiff=01;35:*.png=01;35:*.svg=01;35:*.svgz=01;35:*.mng=01;35:*.pcx=01;35:*.mov=01;35:*.mpg=01;35:*.mpeg=01;35:*.m2v=01;35:*.mkv=01;35:*.webm=01;35:*.ogm=01;35:*.mp4=01;35:*.m4v=01;35:*.mp4v=01;35:*.vob=01;35:*.qt=01;35:*.nuv=01;35:*.wmv=01;35:*.asf=01;35:*.rm=01;35:*.rmvb=01;35:*.flc=01;35:*.avi=01;35:*.fli=01;35:*.flv=01;35:*.gl=01;35:*.dl=01;35:*.xcf=01;35:*.xwd=01;35:*.yuv=01;35:*.cgm=01;35:*.emf=01;35:*.axv=01;35:*.anx=01;35:*.ogv=01;35:*.ogx=01;35:*.aac=01;36:*.au=01;36:*.flac=01;36:*.mid=01;36:*.midi=01;36:*.mka=01;36:*.mp3=01;36:*.mpc=01;36:*.ogg=01;36:*.ra=01;36:*.wav=01;36:*.axa=01;36:*.oga=01;36:*.spx=01;36:*.xspf=01;36:", "MAIL": "/var/mail/ansible", "MY_RUBY_HOME": "/usr/local/rvm/rubies/ruby-2.4.1", "PATH": "/usr/local/rvm/gems/ruby-2.4.1/bin:/usr/local/rvm/gems/ruby-2.4.1@global/bin:/usr/local/rvm/rubies/ruby-2.4.1/bin:/usr/local/bin:/usr/bin:/usr/local/rvm/bin", "PWD": "/home/ansible", "RUBY_VERSION": "ruby-2.4.1", "SELINUX_LEVEL_REQUESTED": "", "SELINUX_ROLE_REQUESTED": "", "SELINUX_USE_CURRENT_RANGE": "", "SHELL": "/bin/bash", "SHLVL": "2", "SSH_CLIENT": "13.233.192.96 47408 22", "SSH_CONNECTION": "13.233.192.96 47408 172.31.107.250 22", "SSH_TTY": "/dev/pts/1", "TERM": "xterm", "USER": "ansible", "XDG_RUNTIME_DIR": "/run/user/1004", "XDG_SESSION_ID": "6", "_": "/usr/bin/python", "_system_arch": "x86_64", "_system_name": "CentOS", "_system_type": "Linux", "_system_version": "7", "rvm_bin_path": "/usr/local/rvm/bin", "rvm_path": "/usr/local/rvm", "rvm_prefix": "/usr/local", "rvm_version": "1.29.3 (latest)"}, "ansible_eth0": {"active": true, "device": "eth0", "features": {"busy_poll": "off [fixed]", "fcoe_mtu": "off [fixed]", "generic_receive_offload": "on", "generic_segmentation_offload": "on", "highdma": "off [fixed]", "hw_tc_offload": "off [fixed]", "l2_fwd_offload": "off [fixed]", "large_receive_offload": "off [fixed]", "loopback": "off [fixed]", "netns_local": "off [fixed]", "ntuple_filters": "off [fixed]", "receive_hashing": "off [fixed]", "rx_all": "off [fixed]", "rx_checksumming": "on [fixed]", "rx_fcs": "off [fixed]", "rx_udp_tunnel_port_offload": "off [fixed]", "rx_vlan_filter": "off [fixed]", "rx_vlan_offload": "off [fixed]", "rx_vlan_stag_filter": "off [fixed]", "rx_vlan_stag_hw_parse": "off [fixed]", "scatter_gather": "on", "tcp_segmentation_offload": "on", "tx_checksum_fcoe_crc": "off [fixed]", "tx_checksum_ip_generic": "off [fixed]", "tx_checksum_ipv4": "on [fixed]", "tx_checksum_ipv6": "off [requested on]", "tx_checksum_sctp": "off [fixed]", "tx_checksumming": "on", "tx_fcoe_segmentation": "off [fixed]", "tx_gre_csum_segmentation": "off [fixed]", "tx_gre_segmentation": "off [fixed]", "tx_gso_partial": "off [fixed]", "tx_gso_robust": "on [fixed]", "tx_ipip_segmentation": "off [fixed]", "tx_lockless": "off [fixed]", "tx_nocache_copy": "off", "tx_scatter_gather": "on", "tx_scatter_gather_fraglist": "off [fixed]", "tx_sctp_segmentation": "off [fixed]", "tx_sit_segmentation": "off [fixed]", "tx_tcp6_segmentation": "off [requested on]", "tx_tcp_ecn_segmentation": "off [fixed]", "tx_tcp_mangleid_segmentation": "off", "tx_tcp_segmentation": "on", "tx_udp_tnl_csum_segmentation": "off [fixed]", "tx_udp_tnl_segmentation": "off [fixed]", "tx_vlan_offload": "off [fixed]", "tx_vlan_stag_hw_insert": "off [fixed]", "udp_fragmentation_offload": "off [fixed]", "vlan_challenged": "off [fixed]"}, "hw_timestamp_filters": [], "ipv4": {"address": "172.31.107.250", "broadcast": "172.31.111.255", "netmask": "255.255.240.0", "network": "172.31.96.0"}, "ipv6": [{"address": "fe80::83b:dcff:fece:b8b4", "prefix": "64", "scope": "link"}], "macaddress": "0a:3b:dc:ce:b8:b4", "module": "xen_netfront", "mtu": 9001, "pciid": "vif-0", "promisc": false, "timestamping": ["rx_software", "software"], "type": "ether"}, "ansible_fips": false, "ansible_flannel.1": {"active": true, "device": "flannel.1", "features": {"busy_poll": "off [fixed]", "fcoe_mtu": "off [fixed]", "generic_receive_offload": "on", "generic_segmentation_offload": "on", "highdma": "off [fixed]", "hw_tc_offload": "off [fixed]", "l2_fwd_offload": "off [fixed]", "large_receive_offload": "off [fixed]", "loopback": "off [fixed]", "netns_local": "off [fixed]", "ntuple_filters": "off [fixed]", "receive_hashing": "off [fixed]", "rx_all": "off [fixed]", "rx_checksumming": "on", "rx_fcs": "off [fixed]", "rx_udp_tunnel_port_offload": "off [fixed]", "rx_vlan_filter": "off [fixed]", "rx_vlan_offload": "off [fixed]", "rx_vlan_stag_filter": "off [fixed]", "rx_vlan_stag_hw_parse": "off [fixed]", "scatter_gather": "on", "tcp_segmentation_offload": "on", "tx_checksum_fcoe_crc": "off [fixed]", "tx_checksum_ip_generic": "on", "tx_checksum_ipv4": "off [fixed]", "tx_checksum_ipv6": "off [fixed]", "tx_checksum_sctp": "off [fixed]", "tx_checksumming": "on", "tx_fcoe_segmentation": "off [fixed]", "tx_gre_csum_segmentation": "off [fixed]", "tx_gre_segmentation": "off [fixed]", "tx_gso_partial": "off [fixed]", "tx_gso_robust": "off [fixed]", "tx_ipip_segmentation": "off [fixed]", "tx_lockless": "on [fixed]", "tx_nocache_copy": "off", "tx_scatter_gather": "on", "tx_scatter_gather_fraglist": "off [fixed]", "tx_sctp_segmentation": "on", "tx_sit_segmentation": "off [fixed]", "tx_tcp6_segmentation": "on", "tx_tcp_ecn_segmentation": "on", "tx_tcp_mangleid_segmentation": "on", "tx_tcp_segmentation": "on", "tx_udp_tnl_csum_segmentation": "off [fixed]", "tx_udp_tnl_segmentation": "off [fixed]", "tx_vlan_offload": "off [fixed]", "tx_vlan_stag_hw_insert": "off [fixed]", "udp_fragmentation_offload": "on", "vlan_challenged": "off [fixed]"}, "hw_timestamp_filters": [], "ipv4": {"address": "10.244.0.0", "broadcast": "global", "netmask": "255.255.255.255", "network": "10.244.0.0"}, "ipv6": [{"address": "fe80::145a:31ff:fe40:f045", "prefix": "64", "scope": "link"}], "macaddress": "16:5a:31:40:f0:45", "mtu": 8951, "promisc": false, "timestamping": ["rx_software", "software"], "type": "ether"}, "ansible_form_factor": "Other", "ansible_fqdn": "ketanvj1c.mylabserver.com", "ansible_hostname": "ketanvj1c", "ansible_interfaces": ["cni0", "docker0", "lo", "flannel.1", "veth98f3fcf7", "veth900c67ec", "eth0"], "ansible_is_chroot": true, "ansible_iscsi_iqn": "iqn.1994-05.com.redhat:aabb51a64012", "ansible_kernel": "3.10.0-862.14.4.el7.x86_64", "ansible_lo": {"active": true, "device": "lo", "features": {"busy_poll": "off [fixed]", "fcoe_mtu": "off [fixed]", "generic_receive_offload": "on", "generic_segmentation_offload": "on", "highdma": "on [fixed]", "hw_tc_offload": "off [fixed]", "l2_fwd_offload": "off [fixed]", "large_receive_offload": "off [fixed]", "loopback": "on [fixed]", "netns_local": "on [fixed]", "ntuple_filters": "off [fixed]", "receive_hashing": "off [fixed]", "rx_all": "off [fixed]", "rx_checksumming": "on [fixed]", "rx_fcs": "off [fixed]", "rx_udp_tunnel_port_offload": "off [fixed]", "rx_vlan_filter": "off [fixed]", "rx_vlan_offload": "off [fixed]", "rx_vlan_stag_filter": "off [fixed]", "rx_vlan_stag_hw_parse": "off [fixed]", "scatter_gather": "on", "tcp_segmentation_offload": "on", "tx_checksum_fcoe_crc": "off [fixed]", "tx_checksum_ip_generic": "on [fixed]", "tx_checksum_ipv4": "off [fixed]", "tx_checksum_ipv6": "off [fixed]", "tx_checksum_sctp": "on [fixed]", "tx_checksumming": "on", "tx_fcoe_segmentation": "off [fixed]", "tx_gre_csum_segmentation": "off [fixed]", "tx_gre_segmentation": "off [fixed]", "tx_gso_partial": "off [fixed]", "tx_gso_robust": "off [fixed]", "tx_ipip_segmentation": "off [fixed]", "tx_lockless": "on [fixed]", "tx_nocache_copy": "off [fixed]", "tx_scatter_gather": "on [fixed]", "tx_scatter_gather_fraglist": "on [fixed]", "tx_sctp_segmentation": "on", "tx_sit_segmentation": "off [fixed]", "tx_tcp6_segmentation": "on", "tx_tcp_ecn_segmentation": "on", "tx_tcp_mangleid_segmentation": "on", "tx_tcp_segmentation": "on", "tx_udp_tnl_csum_segmentation": "off [fixed]", "tx_udp_tnl_segmentation": "off [fixed]", "tx_vlan_offload": "off [fixed]", "tx_vlan_stag_hw_insert": "off [fixed]", "udp_fragmentation_offload": "on", "vlan_challenged": "on [fixed]"}, "hw_timestamp_filters": [], "ipv4": {"address": "127.0.0.1", "broadcast": "host", "netmask": "255.0.0.0", "network": "127.0.0.0"}, "ipv6": [{"address": "::1", "prefix": "128", "scope": "host"}], "mtu": 65536, "promisc": false, "timestamping": ["rx_software", "software"], "type": "loopback"}, "ansible_local": {}, "ansible_lsb": {}, "ansible_machine": "x86_64", "ansible_machine_id": "f9afeb75a5a382dce8269887a67fbf58", "ansible_memfree_mb": 331, "ansible_memory_mb": {"nocache": {"free": 1847, "used": 1941}, "real": {"free": 331, "total": 3788, "used": 3457}, "swap": {"cached": 0, "free": 0, "total": 0, "used": 0}}, "ansible_memtotal_mb": 3788, "ansible_mounts": [{"block_available": 1979853, "block_size": 4096, "block_total": 5240059, "block_used": 3260206, "device": "/dev/xvda1", "fstype": "xfs", "inode_available": 20625062, "inode_total": 20970432, "inode_used": 345370, "mount": "/", "options": "rw,seclabel,relatime,attr2,inode64,noquota", "size_available": 8109477888, "size_total": 21463281664, "uuid": "0f790447-ebef-4ca0-b229-d0aa1985d57f"}, {"block_available": 1979853, "block_size": 4096, "block_total": 5240059, "block_used": 3260206, "device": "/dev/xvda1", "fstype": "xfs", "inode_available": 20625062, "inode_total": 20970432, "inode_used": 345370, "mount": "/var/lib/docker/containers", "options": "rw,seclabel,relatime,attr2,inode64,noquota,bind", "size_available": 8109477888, "size_total": 21463281664, "uuid": "0f790447-ebef-4ca0-b229-d0aa1985d57f"}, {"block_available": 1979853, "block_size": 4096, "block_total": 5240059, "block_used": 3260206, "device": "/dev/xvda1", "fstype": "xfs", "inode_available": 20625062, "inode_total": 20970432, "inode_used": 345370, "mount": "/var/lib/docker/overlay2", "options": "rw,seclabel,relatime,attr2,inode64,noquota,bind", "size_available": 8109477888, "size_total": 21463281664, "uuid": "0f790447-ebef-4ca0-b229-d0aa1985d57f"}], "ansible_nodename": "ketanvj1c.mylabserver.com", "ansible_os_family": "RedHat", "ansible_pkg_mgr": "yum", "ansible_processor": ["0", "GenuineIntel", "Intel(R) Xeon(R) CPU E5-2676 v3 @ 2.40GHz", "1", "GenuineIntel", "Intel(R) Xeon(R) CPU E5-2676 v3 @ 2.40GHz"], "ansible_processor_cores": 2, "ansible_processor_count": 2, "ansible_processor_threads_per_core": 1, "ansible_processor_vcpus": 2, "ansible_product_name": "HVM domU", "ansible_product_serial": "NA", "ansible_product_uuid": "NA", "ansible_product_version": "4.2.amazon", "ansible_python": {"executable": "/usr/bin/python", "has_sslcontext": true, "type": "CPython", "version": {"major": 2, "micro": 5, "minor": 7, "releaselevel": "final", "serial": 0}, "version_info": [2, 7, 5, "final", 0]}, "ansible_python_version": "2.7.5", "ansible_real_group_id": 1005, "ansible_real_user_id": 1004, "ansible_selinux": {"config_mode": "permissive", "mode": "permissive", "policyvers": 31, "status": "enabled", "type": "targeted"}, "ansible_selinux_python_present": true, "ansible_service_mgr": "systemd", "ansible_ssh_host_key_ecdsa_public": "AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBMWPxrI3QLISVr4UIiE2c9GGXkQ0pUk1BsSDOHKNw9nUNHAgDjc6/361mbOqOF0W9XTDbGeWnXMK28n8MjeigCE=", "ansible_ssh_host_key_ed25519_public": "AAAAC3NzaC1lZDI1NTE5AAAAIOJG2tO7y3v4/qYff0qqH5wVLN4nZqGD7IBM2xCdbhnP", "ansible_ssh_host_key_rsa_public": "AAAAB3NzaC1yc2EAAAADAQABAAABAQDDQ6fufs1CRD7CHV412WDNgZSa2rq7SsKgRuDHLJOxAI9s3CMgONC4nVTQUr/mq6212YxXDwm9KUAzyDILslLGmyni0VJjwSnDmH11HVYNf1efpRPHqLgDh6nncnrnNRpOjmGqHt5kkI3WGQEwpSqDSjAz95no/YicgA6hrawbrsmFpG3OmNiYpJrK7KCzqAOnDwXhEvMRqy+CN8YHcESdNn/b5rkKCg01Iy/IMAuUL7ogzSYcAdYGYYCFvU8z+VHQaQoxVLSQgIrYqo4EA8U9D1oFsuxd30ZXPNkxNp7TdmuHbqURf/ccgZVx5a+RrOu20lvT3CBIrNwtLS7OBCjJ", "ansible_swapfree_mb": 0, "ansible_swaptotal_mb": 0, "ansible_system": "Linux", "ansible_system_capabilities": [""], "ansible_system_capabilities_enforced": "True", "ansible_system_vendor": "Xen", "ansible_uptime_seconds": 7636, "ansible_user_dir": "/home/ansible", "ansible_user_gecos": "", "ansible_user_gid": 1005, "ansible_user_id": "ansible", "ansible_user_shell": "/bin/bash", "ansible_user_uid": 1004, "ansible_userspace_architecture": "x86_64", "ansible_userspace_bits": "64", "ansible_veth900c67ec": {"active": true, "device": "veth900c67ec", "features": {"busy_poll": "off [fixed]", "fcoe_mtu": "off [fixed]", "generic_receive_offload": "on", "generic_segmentation_offload": "on", "highdma": "on", "hw_tc_offload": "off [fixed]", "l2_fwd_offload": "off [fixed]", "large_receive_offload": "off [fixed]", "loopback": "off [fixed]", "netns_local": "off [fixed]", "ntuple_filters": "off [fixed]", "receive_hashing": "off [fixed]", "rx_all": "off [fixed]", "rx_checksumming": "on", "rx_fcs": "off [fixed]", "rx_udp_tunnel_port_offload": "off [fixed]", "rx_vlan_filter": "off [fixed]", "rx_vlan_offload": "on", "rx_vlan_stag_filter": "off [fixed]", "rx_vlan_stag_hw_parse": "on", "scatter_gather": "on", "tcp_segmentation_offload": "on", "tx_checksum_fcoe_crc": "off [fixed]", "tx_checksum_ip_generic": "on", "tx_checksum_ipv4": "off [fixed]", "tx_checksum_ipv6": "off [fixed]", "tx_checksum_sctp": "on", "tx_checksumming": "on", "tx_fcoe_segmentation": "off [fixed]", "tx_gre_csum_segmentation": "on", "tx_gre_segmentation": "on", "tx_gso_partial": "off [fixed]", "tx_gso_robust": "off [fixed]", "tx_ipip_segmentation": "on", "tx_lockless": "on [fixed]", "tx_nocache_copy": "off", "tx_scatter_gather": "on", "tx_scatter_gather_fraglist": "on", "tx_sctp_segmentation": "on", "tx_sit_segmentation": "on", "tx_tcp6_segmentation": "on", "tx_tcp_ecn_segmentation": "on", "tx_tcp_mangleid_segmentation": "on", "tx_tcp_segmentation": "on", "tx_udp_tnl_csum_segmentation": "on", "tx_udp_tnl_segmentation": "on", "tx_vlan_offload": "on", "tx_vlan_stag_hw_insert": "on", "udp_fragmentation_offload": "on", "vlan_challenged": "off [fixed]"}, "hw_timestamp_filters": [], "ipv6": [{"address": "fe80::f441:39ff:feda:49a7", "prefix": "64", "scope": "link"}], "macaddress": "f6:41:39:da:49:a7", "mtu": 8951, "promisc": true, "speed": 10000, "timestamping": ["rx_software", "software"], "type": "ether"}, "ansible_veth98f3fcf7": {"active": true, "device": "veth98f3fcf7", "features": {"busy_poll": "off [fixed]", "fcoe_mtu": "off [fixed]", "generic_receive_offload": "on", "generic_segmentation_offload": "on", "highdma": "on", "hw_tc_offload": "off [fixed]", "l2_fwd_offload": "off [fixed]", "large_receive_offload": "off [fixed]", "loopback": "off [fixed]", "netns_local": "off [fixed]", "ntuple_filters": "off [fixed]", "receive_hashing": "off [fixed]", "rx_all": "off [fixed]", "rx_checksumming": "on", "rx_fcs": "off [fixed]", "rx_udp_tunnel_port_offload": "off [fixed]", "rx_vlan_filter": "off [fixed]", "rx_vlan_offload": "on", "rx_vlan_stag_filter": "off [fixed]", "rx_vlan_stag_hw_parse": "on", "scatter_gather": "on", "tcp_segmentation_offload": "on", "tx_checksum_fcoe_crc": "off [fixed]", "tx_checksum_ip_generic": "on", "tx_checksum_ipv4": "off [fixed]", "tx_checksum_ipv6": "off [fixed]", "tx_checksum_sctp": "on", "tx_checksumming": "on", "tx_fcoe_segmentation": "off [fixed]", "tx_gre_csum_segmentation": "on", "tx_gre_segmentation": "on", "tx_gso_partial": "off [fixed]", "tx_gso_robust": "off [fixed]", "tx_ipip_segmentation": "on", "tx_lockless": "on [fixed]", "tx_nocache_copy": "off", "tx_scatter_gather": "on", "tx_scatter_gather_fraglist": "on", "tx_sctp_segmentation": "on", "tx_sit_segmentation": "on", "tx_tcp6_segmentation": "on", "tx_tcp_ecn_segmentation": "on", "tx_tcp_mangleid_segmentation": "on", "tx_tcp_segmentation": "on", "tx_udp_tnl_csum_segmentation": "on", "tx_udp_tnl_segmentation": "on", "tx_vlan_offload": "on", "tx_vlan_stag_hw_insert": "on", "udp_fragmentation_offload": "on", "vlan_challenged": "off [fixed]"}, "hw_timestamp_filters": [], "ipv6": [{"address": "fe80::50c0:caff:fe83:cb3d", "prefix": "64", "scope": "link"}], "macaddress": "52:c0:ca:83:cb:3d", "mtu": 8951, "promisc": true, "speed": 10000, "timestamping": ["rx_software", "software"], "type": "ether"}, "ansible_virtualization_role": "guest", "ansible_virtualization_type": "xen", "gather_subset": ["all"], "module_setup": true}, "changed": false}