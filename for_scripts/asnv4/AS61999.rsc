:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61999 address=for_scripts/asnv4/AS61999.rsc} on-error {}
:do {add list=$AddressList comment=AS61999 address=185.52.104.0/22} on-error {}
