:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61905 address=for_scripts/asnv4/AS61905.rsc} on-error {}
:do {add list=$AddressList comment=AS61905 address=177.87.236.0/22} on-error {}
