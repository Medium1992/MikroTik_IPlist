:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6150 address=for_scripts/asnv4/AS6150.rsc} on-error {}
:do {add list=$AddressList comment=AS6150 address=129.43.0.0/16} on-error {}
