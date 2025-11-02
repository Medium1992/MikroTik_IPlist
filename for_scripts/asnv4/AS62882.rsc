:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62882 address=for_scripts/asnv4/AS62882.rsc} on-error {}
:do {add list=$AddressList comment=AS62882 address=146.214.100.0/22} on-error {}
:do {add list=$AddressList comment=AS62882 address=146.214.192.0/24} on-error {}
:do {add list=$AddressList comment=AS62882 address=146.214.194.0/23} on-error {}
:do {add list=$AddressList comment=AS62882 address=146.214.196.0/22} on-error {}
:do {add list=$AddressList comment=AS62882 address=146.214.200.0/22} on-error {}
:do {add list=$AddressList comment=AS62882 address=146.214.96.0/23} on-error {}
:do {add list=$AddressList comment=AS62882 address=146.214.98.0/24} on-error {}
