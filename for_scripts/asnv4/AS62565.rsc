:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62565 address=for_scripts/asnv4/AS62565.rsc} on-error {}
:do {add list=$AddressList comment=AS62565 address=198.22.135.0/24} on-error {}
