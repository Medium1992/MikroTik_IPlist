:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61499 address=for_scripts/asnv4/AS61499.rsc} on-error {}
:do {add list=$AddressList comment=AS61499 address=138.121.4.0/22} on-error {}
