:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62829 address=for_scripts/asnv4/AS62829.rsc} on-error {}
:do {add list=$AddressList comment=AS62829 address=216.4.197.0/24} on-error {}
