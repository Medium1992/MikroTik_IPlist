:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61867 address=for_scripts/asnv4/AS61867.rsc} on-error {}
:do {add list=$AddressList comment=AS61867 address=192.100.228.0/23} on-error {}
