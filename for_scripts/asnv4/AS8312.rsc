:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8312 address=185.213.0.0/22} on-error {}
:do {add list=$AddressList comment=AS8312 address=185.58.56.0/22} on-error {}
:do {add list=$AddressList comment=AS8312 address=193.16.154.0/24} on-error {}
:do {add list=$AddressList comment=AS8312 address=193.189.149.0/24} on-error {}
:do {add list=$AddressList comment=AS8312 address=193.193.165.0/24} on-error {}
:do {add list=$AddressList comment=AS8312 address=195.210.56.0/23} on-error {}
:do {add list=$AddressList comment=AS8312 address=77.74.48.0/21} on-error {}
