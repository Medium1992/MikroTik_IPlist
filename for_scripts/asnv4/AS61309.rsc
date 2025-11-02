:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61309 address=for_scripts/asnv4/AS61309.rsc} on-error {}
:do {add list=$AddressList comment=AS61309 address=45.147.42.0/24} on-error {}
