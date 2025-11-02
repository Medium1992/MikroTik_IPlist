:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61399 address=for_scripts/asnv4/AS61399.rsc} on-error {}
:do {add list=$AddressList comment=AS61399 address=185.211.228.0/22} on-error {}
