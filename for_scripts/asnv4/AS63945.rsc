:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63945 address=103.103.182.0/23} on-error {}
:do {add list=$AddressList comment=AS63945 address=103.43.144.0/22} on-error {}
