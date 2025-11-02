:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61125 address=for_scripts/asnv4/AS61125.rsc} on-error {}
:do {add list=$AddressList comment=AS61125 address=45.66.35.0/24} on-error {}
