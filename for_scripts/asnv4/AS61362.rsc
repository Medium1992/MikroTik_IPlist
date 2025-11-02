:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61362 address=for_scripts/asnv4/AS61362.rsc} on-error {}
:do {add list=$AddressList comment=AS61362 address=5.252.216.0/22} on-error {}
