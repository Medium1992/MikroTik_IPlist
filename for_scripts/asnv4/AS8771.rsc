:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8771 address=for_scripts/asnv4/AS8771.rsc} on-error {}
:do {add list=$AddressList comment=AS8771 address=109.121.64.0/19} on-error {}
:do {add list=$AddressList comment=AS8771 address=194.247.192.0/19} on-error {}
:do {add list=$AddressList comment=AS8771 address=213.198.192.0/18} on-error {}
:do {add list=$AddressList comment=AS8771 address=213.240.0.0/19} on-error {}
:do {add list=$AddressList comment=AS8771 address=213.240.36.0/22} on-error {}
:do {add list=$AddressList comment=AS8771 address=213.240.40.0/21} on-error {}
:do {add list=$AddressList comment=AS8771 address=213.240.48.0/20} on-error {}
:do {add list=$AddressList comment=AS8771 address=78.30.128.0/18} on-error {}
