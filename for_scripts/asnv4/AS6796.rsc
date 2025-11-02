:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6796 address=for_scripts/asnv4/AS6796.rsc} on-error {}
:do {add list=$AddressList comment=AS6796 address=86.105.16.0/24} on-error {}
