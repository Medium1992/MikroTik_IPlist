:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62009 address=for_scripts/asnv4/AS62009.rsc} on-error {}
:do {add list=$AddressList comment=AS62009 address=185.51.136.0/22} on-error {}
:do {add list=$AddressList comment=AS62009 address=95.214.88.0/22} on-error {}
