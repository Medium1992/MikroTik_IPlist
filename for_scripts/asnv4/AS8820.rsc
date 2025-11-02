:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8820 address=for_scripts/asnv4/AS8820.rsc} on-error {}
:do {add list=$AddressList comment=AS8820 address=188.246.17.0/24} on-error {}
:do {add list=$AddressList comment=AS8820 address=188.246.23.0/24} on-error {}
:do {add list=$AddressList comment=AS8820 address=195.8.224.0/19} on-error {}
:do {add list=$AddressList comment=AS8820 address=212.17.224.0/19} on-error {}
:do {add list=$AddressList comment=AS8820 address=212.60.128.0/19} on-error {}
:do {add list=$AddressList comment=AS8820 address=213.240.128.0/20} on-error {}
:do {add list=$AddressList comment=AS8820 address=213.240.144.0/22} on-error {}
:do {add list=$AddressList comment=AS8820 address=213.240.149.0/24} on-error {}
:do {add list=$AddressList comment=AS8820 address=213.240.150.0/23} on-error {}
:do {add list=$AddressList comment=AS8820 address=213.240.152.0/21} on-error {}
:do {add list=$AddressList comment=AS8820 address=213.240.160.0/19} on-error {}
:do {add list=$AddressList comment=AS8820 address=46.236.219.0/24} on-error {}
:do {add list=$AddressList comment=AS8820 address=78.41.48.0/22} on-error {}
:do {add list=$AddressList comment=AS8820 address=81.92.0.0/20} on-error {}
:do {add list=$AddressList comment=AS8820 address=82.139.196.0/22} on-error {}
:do {add list=$AddressList comment=AS8820 address=82.139.200.0/22} on-error {}
:do {add list=$AddressList comment=AS8820 address=82.139.222.0/23} on-error {}
:do {add list=$AddressList comment=AS8820 address=82.139.252.0/22} on-error {}
:do {add list=$AddressList comment=AS8820 address=92.119.104.0/22} on-error {}
