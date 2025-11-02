:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8475 address=for_scripts/asnv4/AS8475.rsc} on-error {}
:do {add list=$AddressList comment=AS8475 address=62.76.202.0/24} on-error {}
:do {add list=$AddressList comment=AS8475 address=62.76.246.0/23} on-error {}
:do {add list=$AddressList comment=AS8475 address=62.76.8.0/24} on-error {}
