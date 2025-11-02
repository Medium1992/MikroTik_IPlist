:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62324 address=for_scripts/asnv4/AS62324.rsc} on-error {}
:do {add list=$AddressList comment=AS62324 address=91.208.71.0/24} on-error {}
