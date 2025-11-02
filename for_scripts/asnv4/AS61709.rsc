:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61709 address=for_scripts/asnv4/AS61709.rsc} on-error {}
:do {add list=$AddressList comment=AS61709 address=131.0.228.0/22} on-error {}
