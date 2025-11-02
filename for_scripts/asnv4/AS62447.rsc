:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62447 address=for_scripts/asnv4/AS62447.rsc} on-error {}
:do {add list=$AddressList comment=AS62447 address=93.170.102.0/24} on-error {}
