:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6318 address=for_scripts/asnv4/AS6318.rsc} on-error {}
:do {add list=$AddressList comment=AS6318 address=192.131.51.0/24} on-error {}
:do {add list=$AddressList comment=AS6318 address=192.131.55.0/24} on-error {}
