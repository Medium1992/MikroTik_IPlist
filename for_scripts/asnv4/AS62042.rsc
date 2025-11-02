:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62042 address=for_scripts/asnv4/AS62042.rsc} on-error {}
:do {add list=$AddressList comment=AS62042 address=188.215.39.0/24} on-error {}
