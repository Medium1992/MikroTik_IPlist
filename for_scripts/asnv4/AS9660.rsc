:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9660 address=for_scripts/asnv4/AS9660.rsc} on-error {}
:do {add list=$AddressList comment=AS9660 address=203.77.128.0/19} on-error {}
