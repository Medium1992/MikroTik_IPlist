:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6292 address=for_scripts/asnv4/AS6292.rsc} on-error {}
:do {add list=$AddressList comment=AS6292 address=170.28.202.0/24} on-error {}
