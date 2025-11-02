:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS70 address=for_scripts/asnv4/AS70.rsc} on-error {}
:do {add list=$AddressList comment=AS70 address=130.14.0.0/16} on-error {}
