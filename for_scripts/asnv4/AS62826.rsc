:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62826 address=for_scripts/asnv4/AS62826.rsc} on-error {}
:do {add list=$AddressList comment=AS62826 address=38.130.85.0/24} on-error {}
