:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63459 address=for_scripts/asnv4/AS63459.rsc} on-error {}
:do {add list=$AddressList comment=AS63459 address=170.16.182.0/23} on-error {}
