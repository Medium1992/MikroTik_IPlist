:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61150 address=for_scripts/asnv4/AS61150.rsc} on-error {}
:do {add list=$AddressList comment=AS61150 address=46.18.111.0/24} on-error {}
