:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8495 address=for_scripts/asnv4/AS8495.rsc} on-error {}
:do {add list=$AddressList comment=AS8495 address=185.67.36.0/23} on-error {}
:do {add list=$AddressList comment=AS8495 address=193.25.172.0/24} on-error {}
:do {add list=$AddressList comment=AS8495 address=194.187.240.0/22} on-error {}
:do {add list=$AddressList comment=AS8495 address=195.34.160.0/19} on-error {}
:do {add list=$AddressList comment=AS8495 address=45.135.106.0/24} on-error {}
:do {add list=$AddressList comment=AS8495 address=62.116.150.0/23} on-error {}
:do {add list=$AddressList comment=AS8495 address=62.116.152.0/23} on-error {}
:do {add list=$AddressList comment=AS8495 address=77.81.74.0/24} on-error {}
:do {add list=$AddressList comment=AS8495 address=85.209.200.0/22} on-error {}
:do {add list=$AddressList comment=AS8495 address=89.146.192.0/18} on-error {}
