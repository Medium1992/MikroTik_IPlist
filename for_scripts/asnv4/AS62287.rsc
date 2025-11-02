:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62287 address=for_scripts/asnv4/AS62287.rsc} on-error {}
:do {add list=$AddressList comment=AS62287 address=5.3.41.0/24} on-error {}
:do {add list=$AddressList comment=AS62287 address=5.3.42.0/24} on-error {}
:do {add list=$AddressList comment=AS62287 address=5.3.52.0/24} on-error {}
