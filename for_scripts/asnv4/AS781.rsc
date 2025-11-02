:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS781 address=for_scripts/asnv4/AS781.rsc} on-error {}
:do {add list=$AddressList comment=AS781 address=192.54.210.0/24} on-error {}
:do {add list=$AddressList comment=AS781 address=192.93.8.0/24} on-error {}
