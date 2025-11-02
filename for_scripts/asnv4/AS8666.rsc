:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8666 address=for_scripts/asnv4/AS8666.rsc} on-error {}
:do {add list=$AddressList comment=AS8666 address=185.121.52.0/23} on-error {}
