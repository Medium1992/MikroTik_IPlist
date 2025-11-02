:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62270 address=for_scripts/asnv4/AS62270.rsc} on-error {}
:do {add list=$AddressList comment=AS62270 address=193.162.140.0/24} on-error {}
