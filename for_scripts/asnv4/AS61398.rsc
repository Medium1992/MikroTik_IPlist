:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61398 address=for_scripts/asnv4/AS61398.rsc} on-error {}
:do {add list=$AddressList comment=AS61398 address=193.110.188.0/24} on-error {}
