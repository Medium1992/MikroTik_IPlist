:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62585 address=for_scripts/asnv4/AS62585.rsc} on-error {}
:do {add list=$AddressList comment=AS62585 address=199.254.158.0/24} on-error {}
