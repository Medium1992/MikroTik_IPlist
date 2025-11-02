:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61958 address=for_scripts/asnv4/AS61958.rsc} on-error {}
:do {add list=$AddressList comment=AS61958 address=89.45.88.0/24} on-error {}
