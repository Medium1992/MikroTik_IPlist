:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62589 address=for_scripts/asnv4/AS62589.rsc} on-error {}
:do {add list=$AddressList comment=AS62589 address=198.49.0.0/24} on-error {}
