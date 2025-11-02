:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6209 address=for_scripts/asnv4/AS6209.rsc} on-error {}
:do {add list=$AddressList comment=AS6209 address=104.37.92.0/22} on-error {}
