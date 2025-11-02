:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS66500 address=for_scripts/asnv4/AS66500.rsc} on-error {}
:do {add list=$AddressList comment=AS66500 address=202.80.38.0/23} on-error {}
