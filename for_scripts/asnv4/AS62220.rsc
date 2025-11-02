:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62220 address=for_scripts/asnv4/AS62220.rsc} on-error {}
:do {add list=$AddressList comment=AS62220 address=195.244.158.0/24} on-error {}
