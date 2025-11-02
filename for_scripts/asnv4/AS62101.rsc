:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62101 address=for_scripts/asnv4/AS62101.rsc} on-error {}
:do {add list=$AddressList comment=AS62101 address=176.126.220.0/23} on-error {}
