:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8753 address=for_scripts/asnv4/AS8753.rsc} on-error {}
:do {add list=$AddressList comment=AS8753 address=91.224.254.0/23} on-error {}
