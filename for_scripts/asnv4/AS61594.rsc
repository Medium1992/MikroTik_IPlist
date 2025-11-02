:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61594 address=for_scripts/asnv4/AS61594.rsc} on-error {}
:do {add list=$AddressList comment=AS61594 address=45.160.216.0/23} on-error {}
