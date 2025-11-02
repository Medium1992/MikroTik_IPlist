:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61292 address=for_scripts/asnv4/AS61292.rsc} on-error {}
:do {add list=$AddressList comment=AS61292 address=185.152.34.0/24} on-error {}
