:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61351 address=for_scripts/asnv4/AS61351.rsc} on-error {}
:do {add list=$AddressList comment=AS61351 address=185.206.140.0/22} on-error {}
