:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61250 address=for_scripts/asnv4/AS61250.rsc} on-error {}
:do {add list=$AddressList comment=AS61250 address=89.43.14.0/23} on-error {}
