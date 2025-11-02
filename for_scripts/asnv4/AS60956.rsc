:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60956 address=for_scripts/asnv4/AS60956.rsc} on-error {}
:do {add list=$AddressList comment=AS60956 address=93.157.206.0/24} on-error {}
