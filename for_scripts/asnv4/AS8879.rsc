:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8879 address=for_scripts/asnv4/AS8879.rsc} on-error {}
:do {add list=$AddressList comment=AS8879 address=212.62.64.0/19} on-error {}
:do {add list=$AddressList comment=AS8879 address=81.89.224.0/19} on-error {}
:do {add list=$AddressList comment=AS8879 address=84.201.100.0/22} on-error {}
:do {add list=$AddressList comment=AS8879 address=84.201.104.0/21} on-error {}
:do {add list=$AddressList comment=AS8879 address=84.201.112.0/20} on-error {}
:do {add list=$AddressList comment=AS8879 address=84.201.64.0/19} on-error {}
:do {add list=$AddressList comment=AS8879 address=84.201.96.0/23} on-error {}
:do {add list=$AddressList comment=AS8879 address=84.201.99.0/24} on-error {}
