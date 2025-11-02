:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63019 address=for_scripts/asnv4/AS63019.rsc} on-error {}
:do {add list=$AddressList comment=AS63019 address=162.251.192.0/21} on-error {}
:do {add list=$AddressList comment=AS63019 address=185.213.68.0/22} on-error {}
