:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9074 address=for_scripts/asnv4/AS9074.rsc} on-error {}
:do {add list=$AddressList comment=AS9074 address=185.248.108.0/22} on-error {}
:do {add list=$AddressList comment=AS9074 address=37.131.248.0/21} on-error {}
:do {add list=$AddressList comment=AS9074 address=85.153.179.0/24} on-error {}
