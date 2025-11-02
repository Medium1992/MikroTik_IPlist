:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8839 address=for_scripts/asnv4/AS8839.rsc} on-error {}
:do {add list=$AddressList comment=AS8839 address=212.95.64.0/19} on-error {}
:do {add list=$AddressList comment=AS8839 address=213.225.160.0/19} on-error {}
:do {add list=$AddressList comment=AS8839 address=213.245.2.0/24} on-error {}
:do {add list=$AddressList comment=AS8839 address=88.151.14.0/24} on-error {}
