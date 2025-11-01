:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63991 address=103.127.62.0/23} on-error {}
:do {add list=$AddressList comment=AS63991 address=103.176.228.0/23} on-error {}
:do {add list=$AddressList comment=AS63991 address=103.58.144.0/23} on-error {}
