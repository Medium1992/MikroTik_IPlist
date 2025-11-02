:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62247 address=for_scripts/asnv4/AS62247.rsc} on-error {}
:do {add list=$AddressList comment=AS62247 address=93.170.82.0/24} on-error {}
:do {add list=$AddressList comment=AS62247 address=93.171.213.0/24} on-error {}
