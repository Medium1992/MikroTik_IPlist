:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6562 address=for_scripts/asnv4/AS6562.rsc} on-error {}
:do {add list=$AddressList comment=AS6562 address=199.175.0.0/24} on-error {}
