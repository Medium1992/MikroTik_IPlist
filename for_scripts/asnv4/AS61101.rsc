:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61101 address=for_scripts/asnv4/AS61101.rsc} on-error {}
:do {add list=$AddressList comment=AS61101 address=185.41.20.0/24} on-error {}
