:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8904 address=for_scripts/asnv4/AS8904.rsc} on-error {}
:do {add list=$AddressList comment=AS8904 address=212.40.192.0/21} on-error {}
:do {add list=$AddressList comment=AS8904 address=212.40.202.0/23} on-error {}
:do {add list=$AddressList comment=AS8904 address=212.40.204.0/22} on-error {}
:do {add list=$AddressList comment=AS8904 address=212.40.208.0/21} on-error {}
:do {add list=$AddressList comment=AS8904 address=212.40.223.0/24} on-error {}
