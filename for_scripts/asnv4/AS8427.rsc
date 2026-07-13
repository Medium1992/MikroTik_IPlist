:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8427 address=109.201.192.0/19} on-error {}
:do {add list=$AddressList comment=AS8427 address=178.18.104.0/22} on-error {}
:do {add list=$AddressList comment=AS8427 address=178.18.108.0/24} on-error {}
:do {add list=$AddressList comment=AS8427 address=178.18.109.0/25} on-error {}
:do {add list=$AddressList comment=AS8427 address=178.18.109.128/26} on-error {}
:do {add list=$AddressList comment=AS8427 address=178.18.109.192/27} on-error {}
:do {add list=$AddressList comment=AS8427 address=178.18.109.224/28} on-error {}
:do {add list=$AddressList comment=AS8427 address=178.18.109.240/30} on-error {}
:do {add list=$AddressList comment=AS8427 address=178.18.109.244/31} on-error {}
:do {add list=$AddressList comment=AS8427 address=178.18.109.247/32} on-error {}
:do {add list=$AddressList comment=AS8427 address=178.18.109.248/29} on-error {}
:do {add list=$AddressList comment=AS8427 address=178.18.110.0/23} on-error {}
:do {add list=$AddressList comment=AS8427 address=178.18.96.0/21} on-error {}
:do {add list=$AddressList comment=AS8427 address=212.21.0.0/19} on-error {}
:do {add list=$AddressList comment=AS8427 address=31.47.112.0/20} on-error {}
:do {add list=$AddressList comment=AS8427 address=46.167.64.0/18} on-error {}
:do {add list=$AddressList comment=AS8427 address=79.134.0.0/19} on-error {}
