:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8508 address=for_scripts/asnv4/AS8508.rsc} on-error {}
:do {add list=$AddressList comment=AS8508 address=155.158.0.0/16} on-error {}
:do {add list=$AddressList comment=AS8508 address=157.158.0.0/16} on-error {}
:do {add list=$AddressList comment=AS8508 address=212.106.176.0/20} on-error {}
:do {add list=$AddressList comment=AS8508 address=213.227.80.0/20} on-error {}
:do {add list=$AddressList comment=AS8508 address=213.227.96.0/19} on-error {}
:do {add list=$AddressList comment=AS8508 address=83.230.64.0/20} on-error {}
:do {add list=$AddressList comment=AS8508 address=83.230.96.0/19} on-error {}
:do {add list=$AddressList comment=AS8508 address=91.220.103.0/24} on-error {}
