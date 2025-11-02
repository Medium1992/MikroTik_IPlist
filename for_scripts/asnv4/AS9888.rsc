:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9888 address=for_scripts/asnv4/AS9888.rsc} on-error {}
:do {add list=$AddressList comment=AS9888 address=103.184.174.0/23} on-error {}
