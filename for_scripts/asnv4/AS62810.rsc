:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62810 address=for_scripts/asnv4/AS62810.rsc} on-error {}
:do {add list=$AddressList comment=AS62810 address=137.141.0.0/16} on-error {}
