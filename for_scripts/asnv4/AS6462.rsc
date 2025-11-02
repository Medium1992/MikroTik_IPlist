:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6462 address=for_scripts/asnv4/AS6462.rsc} on-error {}
:do {add list=$AddressList comment=AS6462 address=104.192.166.0/23} on-error {}
