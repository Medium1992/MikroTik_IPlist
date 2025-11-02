:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6688 address=for_scripts/asnv4/AS6688.rsc} on-error {}
:do {add list=$AddressList comment=AS6688 address=193.41.109.0/24} on-error {}
