:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9877 address=for_scripts/asnv4/AS9877.rsc} on-error {}
:do {add list=$AddressList comment=AS9877 address=153.20.0.0/16} on-error {}
