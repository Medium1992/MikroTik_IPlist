:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6932 address=for_scripts/asnv4/AS6932.rsc} on-error {}
:do {add list=$AddressList comment=AS6932 address=140.234.0.0/16} on-error {}
