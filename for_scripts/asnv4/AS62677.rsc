:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62677 address=for_scripts/asnv4/AS62677.rsc} on-error {}
:do {add list=$AddressList comment=AS62677 address=47.19.34.0/24} on-error {}
