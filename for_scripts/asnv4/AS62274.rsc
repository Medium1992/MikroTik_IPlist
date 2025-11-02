:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62274 address=for_scripts/asnv4/AS62274.rsc} on-error {}
:do {add list=$AddressList comment=AS62274 address=185.41.208.0/24} on-error {}
