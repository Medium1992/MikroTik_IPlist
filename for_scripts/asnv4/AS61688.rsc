:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61688 address=for_scripts/asnv4/AS61688.rsc} on-error {}
:do {add list=$AddressList comment=AS61688 address=131.108.56.0/22} on-error {}
