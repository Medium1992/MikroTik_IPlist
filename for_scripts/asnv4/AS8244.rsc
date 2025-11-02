:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8244 address=for_scripts/asnv4/AS8244.rsc} on-error {}
:do {add list=$AddressList comment=AS8244 address=195.230.192.0/22} on-error {}
:do {add list=$AddressList comment=AS8244 address=195.230.200.0/21} on-error {}
:do {add list=$AddressList comment=AS8244 address=94.142.192.0/22} on-error {}
