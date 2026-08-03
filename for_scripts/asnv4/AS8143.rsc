:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8143 address=152.175.208.0/22} on-error {}
:do {add list=$AddressList comment=AS8143 address=152.175.212.0/23} on-error {}
:do {add list=$AddressList comment=AS8143 address=152.175.214.0/24} on-error {}
:do {add list=$AddressList comment=AS8143 address=23.128.188.0/24} on-error {}
:do {add list=$AddressList comment=AS8143 address=23.129.140.0/24} on-error {}
:do {add list=$AddressList comment=AS8143 address=23.145.36.0/24} on-error {}
:do {add list=$AddressList comment=AS8143 address=23.145.44.0/24} on-error {}
:do {add list=$AddressList comment=AS8143 address=23.146.4.0/24} on-error {}
:do {add list=$AddressList comment=AS8143 address=23.149.108.0/24} on-error {}
:do {add list=$AddressList comment=AS8143 address=23.189.248.0/24} on-error {}
