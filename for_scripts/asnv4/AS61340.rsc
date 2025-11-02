:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61340 address=for_scripts/asnv4/AS61340.rsc} on-error {}
:do {add list=$AddressList comment=AS61340 address=185.10.196.0/22} on-error {}
