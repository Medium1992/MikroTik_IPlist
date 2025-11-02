:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63844 address=for_scripts/asnv4/AS63844.rsc} on-error {}
:do {add list=$AddressList comment=AS63844 address=103.41.244.0/23} on-error {}
:do {add list=$AddressList comment=AS63844 address=103.77.252.0/23} on-error {}
:do {add list=$AddressList comment=AS63844 address=116.206.252.0/22} on-error {}
