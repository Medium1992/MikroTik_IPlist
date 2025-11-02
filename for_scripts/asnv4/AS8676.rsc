:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8676 address=185.109.136.0/23} on-error {}
:do {add list=$AddressList comment=AS8676 address=185.109.138.0/24} on-error {}
:do {add list=$AddressList comment=AS8676 address=194.11.244.0/23} on-error {}
:do {add list=$AddressList comment=AS8676 address=194.13.108.0/23} on-error {}
:do {add list=$AddressList comment=AS8676 address=194.13.140.0/23} on-error {}
:do {add list=$AddressList comment=AS8676 address=194.13.236.0/23} on-error {}
:do {add list=$AddressList comment=AS8676 address=217.65.160.0/20} on-error {}
:do {add list=$AddressList comment=AS8676 address=31.7.8.0/21} on-error {}
