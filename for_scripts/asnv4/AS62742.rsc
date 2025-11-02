:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62742 address=for_scripts/asnv4/AS62742.rsc} on-error {}
:do {add list=$AddressList comment=AS62742 address=23.169.136.0/24} on-error {}
