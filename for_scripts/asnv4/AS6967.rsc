:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6967 address=for_scripts/asnv4/AS6967.rsc} on-error {}
:do {add list=$AddressList comment=AS6967 address=46.110.180.0/23} on-error {}
