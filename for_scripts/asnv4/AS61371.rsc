:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61371 address=for_scripts/asnv4/AS61371.rsc} on-error {}
:do {add list=$AddressList comment=AS61371 address=109.95.41.0/24} on-error {}
:do {add list=$AddressList comment=AS61371 address=94.131.196.0/22} on-error {}
