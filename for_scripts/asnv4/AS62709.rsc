:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62709 address=for_scripts/asnv4/AS62709.rsc} on-error {}
:do {add list=$AddressList comment=AS62709 address=198.49.90.0/24} on-error {}
