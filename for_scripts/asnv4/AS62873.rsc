:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62873 address=for_scripts/asnv4/AS62873.rsc} on-error {}
:do {add list=$AddressList comment=AS62873 address=155.130.136.0/24} on-error {}
