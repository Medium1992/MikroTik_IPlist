:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61963 address=for_scripts/asnv4/AS61963.rsc} on-error {}
:do {add list=$AddressList comment=AS61963 address=185.51.152.0/24} on-error {}
