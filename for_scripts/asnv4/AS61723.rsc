:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61723 address=for_scripts/asnv4/AS61723.rsc} on-error {}
:do {add list=$AddressList comment=AS61723 address=131.72.40.0/22} on-error {}
