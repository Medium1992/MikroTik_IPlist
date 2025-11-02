:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62992 address=for_scripts/asnv4/AS62992.rsc} on-error {}
:do {add list=$AddressList comment=AS62992 address=198.105.13.0/24} on-error {}
