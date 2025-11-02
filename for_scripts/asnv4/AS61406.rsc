:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61406 address=for_scripts/asnv4/AS61406.rsc} on-error {}
:do {add list=$AddressList comment=AS61406 address=93.171.100.0/22} on-error {}
:do {add list=$AddressList comment=AS61406 address=95.47.170.0/23} on-error {}
