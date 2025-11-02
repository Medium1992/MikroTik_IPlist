:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6172 address=for_scripts/asnv4/AS6172.rsc} on-error {}
:do {add list=$AddressList comment=AS6172 address=204.43.128.0/17} on-error {}
