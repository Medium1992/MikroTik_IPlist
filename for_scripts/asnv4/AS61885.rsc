:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61885 address=for_scripts/asnv4/AS61885.rsc} on-error {}
:do {add list=$AddressList comment=AS61885 address=131.0.140.0/22} on-error {}
