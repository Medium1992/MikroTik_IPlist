:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61299 address=for_scripts/asnv4/AS61299.rsc} on-error {}
:do {add list=$AddressList comment=AS61299 address=91.222.40.0/23} on-error {}
