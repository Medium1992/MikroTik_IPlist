:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8435 address=for_scripts/asnv4/AS8435.rsc} on-error {}
:do {add list=$AddressList comment=AS8435 address=141.92.112.0/21} on-error {}
:do {add list=$AddressList comment=AS8435 address=141.92.128.0/19} on-error {}
:do {add list=$AddressList comment=AS8435 address=141.92.20.0/23} on-error {}
:do {add list=$AddressList comment=AS8435 address=141.92.24.0/21} on-error {}
:do {add list=$AddressList comment=AS8435 address=141.92.64.0/19} on-error {}
:do {add list=$AddressList comment=AS8435 address=141.92.96.0/21} on-error {}
:do {add list=$AddressList comment=AS8435 address=193.34.231.0/24} on-error {}
