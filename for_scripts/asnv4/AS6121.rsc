:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6121 address=for_scripts/asnv4/AS6121.rsc} on-error {}
:do {add list=$AddressList comment=AS6121 address=200.1.63.0/24} on-error {}
