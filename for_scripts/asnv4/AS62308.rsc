:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62308 address=for_scripts/asnv4/AS62308.rsc} on-error {}
:do {add list=$AddressList comment=AS62308 address=81.95.202.0/24} on-error {}
:do {add list=$AddressList comment=AS62308 address=89.174.20.0/24} on-error {}
