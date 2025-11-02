:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62965 address=for_scripts/asnv4/AS62965.rsc} on-error {}
:do {add list=$AddressList comment=AS62965 address=198.97.201.0/24} on-error {}
