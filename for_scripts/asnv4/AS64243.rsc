:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64243 address=for_scripts/asnv4/AS64243.rsc} on-error {}
:do {add list=$AddressList comment=AS64243 address=12.104.109.0/24} on-error {}
:do {add list=$AddressList comment=AS64243 address=205.213.200.0/24} on-error {}
:do {add list=$AddressList comment=AS64243 address=205.213.202.0/24} on-error {}
