:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62580 address=for_scripts/asnv4/AS62580.rsc} on-error {}
:do {add list=$AddressList comment=AS62580 address=208.64.30.0/24} on-error {}
