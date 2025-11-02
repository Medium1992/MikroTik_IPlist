:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8263 address=for_scripts/asnv4/AS8263.rsc} on-error {}
:do {add list=$AddressList comment=AS8263 address=178.176.224.0/23} on-error {}
:do {add list=$AddressList comment=AS8263 address=178.176.226.0/24} on-error {}
