:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63775 address=for_scripts/asnv4/AS63775.rsc} on-error {}
:do {add list=$AddressList comment=AS63775 address=122.202.24.0/21} on-error {}
