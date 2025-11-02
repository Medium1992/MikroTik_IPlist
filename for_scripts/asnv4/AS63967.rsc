:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63967 address=for_scripts/asnv4/AS63967.rsc} on-error {}
:do {add list=$AddressList comment=AS63967 address=103.244.162.0/24} on-error {}
:do {add list=$AddressList comment=AS63967 address=103.9.185.0/24} on-error {}
:do {add list=$AddressList comment=AS63967 address=103.9.187.0/24} on-error {}
:do {add list=$AddressList comment=AS63967 address=117.104.186.0/23} on-error {}
