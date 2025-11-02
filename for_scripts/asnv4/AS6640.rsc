:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6640 address=for_scripts/asnv4/AS6640.rsc} on-error {}
:do {add list=$AddressList comment=AS6640 address=65.151.157.0/24} on-error {}
