:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63940 address=103.4.216.0/22} on-error {}
:do {add list=$AddressList comment=AS63940 address=27.254.146.0/23} on-error {}
:do {add list=$AddressList comment=AS63940 address=27.254.152.0/23} on-error {}
:do {add list=$AddressList comment=AS63940 address=43.241.56.0/22} on-error {}
