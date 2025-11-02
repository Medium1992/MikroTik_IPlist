:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61266 address=for_scripts/asnv4/AS61266.rsc} on-error {}
:do {add list=$AddressList comment=AS61266 address=185.10.244.0/22} on-error {}
