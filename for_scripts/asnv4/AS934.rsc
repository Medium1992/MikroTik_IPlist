:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS934 address=for_scripts/asnv4/AS934.rsc} on-error {}
:do {add list=$AddressList comment=AS934 address=23.138.152.0/24} on-error {}
