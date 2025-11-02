:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6111 address=for_scripts/asnv4/AS6111.rsc} on-error {}
:do {add list=$AddressList comment=AS6111 address=204.156.112.0/23} on-error {}
