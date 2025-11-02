:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6979 address=for_scripts/asnv4/AS6979.rsc} on-error {}
:do {add list=$AddressList comment=AS6979 address=199.87.112.0/23} on-error {}
