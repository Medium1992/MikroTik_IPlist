:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8685 address=for_scripts/asnv4/AS8685.rsc} on-error {}
:do {add list=$AddressList comment=AS8685 address=185.135.40.0/24} on-error {}
:do {add list=$AddressList comment=AS8685 address=185.135.42.0/24} on-error {}
:do {add list=$AddressList comment=AS8685 address=185.58.244.0/22} on-error {}
:do {add list=$AddressList comment=AS8685 address=212.2.192.0/19} on-error {}
:do {add list=$AddressList comment=AS8685 address=212.58.0.0/19} on-error {}
:do {add list=$AddressList comment=AS8685 address=213.155.96.0/19} on-error {}
:do {add list=$AddressList comment=AS8685 address=78.135.102.0/24} on-error {}
:do {add list=$AddressList comment=AS8685 address=81.21.160.0/20} on-error {}
:do {add list=$AddressList comment=AS8685 address=82.151.128.0/19} on-error {}
:do {add list=$AddressList comment=AS8685 address=91.195.138.0/23} on-error {}
:do {add list=$AddressList comment=AS8685 address=94.102.64.0/20} on-error {}
