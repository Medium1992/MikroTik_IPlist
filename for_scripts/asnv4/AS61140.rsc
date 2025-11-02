:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61140 address=for_scripts/asnv4/AS61140.rsc} on-error {}
:do {add list=$AddressList comment=AS61140 address=185.17.64.0/24} on-error {}
