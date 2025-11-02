:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62226 address=for_scripts/asnv4/AS62226.rsc} on-error {}
:do {add list=$AddressList comment=AS62226 address=31.14.160.0/24} on-error {}
