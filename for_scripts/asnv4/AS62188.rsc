:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62188 address=for_scripts/asnv4/AS62188.rsc} on-error {}
:do {add list=$AddressList comment=AS62188 address=178.217.233.0/24} on-error {}
