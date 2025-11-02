:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9486 address=for_scripts/asnv4/AS9486.rsc} on-error {}
:do {add list=$AddressList comment=AS9486 address=161.246.0.0/16} on-error {}
