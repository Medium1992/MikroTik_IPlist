:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62688 address=for_scripts/asnv4/AS62688.rsc} on-error {}
:do {add list=$AddressList comment=AS62688 address=162.220.168.0/21} on-error {}
:do {add list=$AddressList comment=AS62688 address=66.163.153.0/24} on-error {}
:do {add list=$AddressList comment=AS62688 address=66.163.154.0/24} on-error {}
:do {add list=$AddressList comment=AS62688 address=69.178.198.0/23} on-error {}
