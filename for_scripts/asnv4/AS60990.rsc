:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60990 address=for_scripts/asnv4/AS60990.rsc} on-error {}
:do {add list=$AddressList comment=AS60990 address=217.76.202.0/24} on-error {}
