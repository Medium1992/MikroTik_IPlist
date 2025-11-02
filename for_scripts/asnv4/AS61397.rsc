:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61397 address=for_scripts/asnv4/AS61397.rsc} on-error {}
:do {add list=$AddressList comment=AS61397 address=185.105.180.0/22} on-error {}
:do {add list=$AddressList comment=AS61397 address=185.9.4.0/22} on-error {}
:do {add list=$AddressList comment=AS61397 address=45.12.156.0/22} on-error {}
