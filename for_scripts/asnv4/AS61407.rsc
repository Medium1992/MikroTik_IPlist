:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61407 address=for_scripts/asnv4/AS61407.rsc} on-error {}
:do {add list=$AddressList comment=AS61407 address=185.29.211.0/24} on-error {}
