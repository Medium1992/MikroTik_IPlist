:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61283 address=for_scripts/asnv4/AS61283.rsc} on-error {}
:do {add list=$AddressList comment=AS61283 address=91.233.83.0/24} on-error {}
