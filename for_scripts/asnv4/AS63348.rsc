:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63348 address=for_scripts/asnv4/AS63348.rsc} on-error {}
:do {add list=$AddressList comment=AS63348 address=192.88.178.0/23} on-error {}
