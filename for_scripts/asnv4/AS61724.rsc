:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61724 address=for_scripts/asnv4/AS61724.rsc} on-error {}
:do {add list=$AddressList comment=AS61724 address=131.0.8.0/22} on-error {}
