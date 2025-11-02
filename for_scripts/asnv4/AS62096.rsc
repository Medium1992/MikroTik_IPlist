:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62096 address=for_scripts/asnv4/AS62096.rsc} on-error {}
:do {add list=$AddressList comment=AS62096 address=192.159.102.0/23} on-error {}
