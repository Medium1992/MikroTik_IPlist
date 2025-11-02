:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62961 address=for_scripts/asnv4/AS62961.rsc} on-error {}
:do {add list=$AddressList comment=AS62961 address=192.65.229.0/24} on-error {}
