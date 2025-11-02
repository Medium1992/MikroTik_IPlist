:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8918 address=for_scripts/asnv4/AS8918.rsc} on-error {}
:do {add list=$AddressList comment=AS8918 address=212.4.192.0/19} on-error {}
:do {add list=$AddressList comment=AS8918 address=213.239.0.0/20} on-error {}
:do {add list=$AddressList comment=AS8918 address=213.239.16.0/21} on-error {}
:do {add list=$AddressList comment=AS8918 address=213.239.24.0/22} on-error {}
:do {add list=$AddressList comment=AS8918 address=213.239.28.0/24} on-error {}
:do {add list=$AddressList comment=AS8918 address=213.239.30.0/23} on-error {}
:do {add list=$AddressList comment=AS8918 address=213.239.32.0/19} on-error {}
