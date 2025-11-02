:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9058 address=for_scripts/asnv4/AS9058.rsc} on-error {}
:do {add list=$AddressList comment=AS9058 address=93.170.245.0/24} on-error {}
