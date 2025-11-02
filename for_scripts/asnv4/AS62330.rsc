:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62330 address=for_scripts/asnv4/AS62330.rsc} on-error {}
:do {add list=$AddressList comment=AS62330 address=93.171.134.0/24} on-error {}
