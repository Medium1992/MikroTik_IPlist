:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8635 address=for_scripts/asnv4/AS8635.rsc} on-error {}
:do {add list=$AddressList comment=AS8635 address=16.1.32.0/24} on-error {}
:do {add list=$AddressList comment=AS8635 address=16.1.38.0/24} on-error {}
:do {add list=$AddressList comment=AS8635 address=16.240.10.0/24} on-error {}
:do {add list=$AddressList comment=AS8635 address=16.240.2.0/23} on-error {}
:do {add list=$AddressList comment=AS8635 address=16.240.8.0/23} on-error {}
