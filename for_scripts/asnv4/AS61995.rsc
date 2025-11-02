:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61995 address=for_scripts/asnv4/AS61995.rsc} on-error {}
:do {add list=$AddressList comment=AS61995 address=185.50.12.0/22} on-error {}
