:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63468 address=for_scripts/asnv4/AS63468.rsc} on-error {}
:do {add list=$AddressList comment=AS63468 address=192.199.10.0/23} on-error {}
