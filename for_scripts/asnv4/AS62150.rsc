:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62150 address=for_scripts/asnv4/AS62150.rsc} on-error {}
:do {add list=$AddressList comment=AS62150 address=93.170.52.0/24} on-error {}
