:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8729 address=for_scripts/asnv4/AS8729.rsc} on-error {}
:do {add list=$AddressList comment=AS8729 address=198.240.129.0/24} on-error {}
:do {add list=$AddressList comment=AS8729 address=198.240.150.0/24} on-error {}
:do {add list=$AddressList comment=AS8729 address=198.240.161.0/24} on-error {}
:do {add list=$AddressList comment=AS8729 address=198.240.209.0/24} on-error {}
:do {add list=$AddressList comment=AS8729 address=198.240.210.0/24} on-error {}
:do {add list=$AddressList comment=AS8729 address=198.240.212.0/22} on-error {}
:do {add list=$AddressList comment=AS8729 address=198.240.216.0/23} on-error {}
:do {add list=$AddressList comment=AS8729 address=198.240.220.0/24} on-error {}
:do {add list=$AddressList comment=AS8729 address=198.240.248.0/23} on-error {}
:do {add list=$AddressList comment=AS8729 address=199.53.168.0/24} on-error {}
:do {add list=$AddressList comment=AS8729 address=199.53.170.0/24} on-error {}
:do {add list=$AddressList comment=AS8729 address=199.53.43.0/24} on-error {}
:do {add list=$AddressList comment=AS8729 address=199.53.44.0/24} on-error {}
