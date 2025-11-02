:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61897 address=for_scripts/asnv4/AS61897.rsc} on-error {}
:do {add list=$AddressList comment=AS61897 address=177.91.8.0/22} on-error {}
