:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8255 address=for_scripts/asnv4/AS8255.rsc} on-error {}
:do {add list=$AddressList comment=AS8255 address=145.226.0.0/18} on-error {}
:do {add list=$AddressList comment=AS8255 address=145.226.100.0/23} on-error {}
:do {add list=$AddressList comment=AS8255 address=145.226.102.0/24} on-error {}
:do {add list=$AddressList comment=AS8255 address=145.226.104.0/21} on-error {}
:do {add list=$AddressList comment=AS8255 address=145.226.112.0/20} on-error {}
:do {add list=$AddressList comment=AS8255 address=145.226.128.0/17} on-error {}
:do {add list=$AddressList comment=AS8255 address=145.226.64.0/19} on-error {}
:do {add list=$AddressList comment=AS8255 address=145.226.96.0/22} on-error {}
:do {add list=$AddressList comment=AS8255 address=193.56.246.0/24} on-error {}
:do {add list=$AddressList comment=AS8255 address=193.57.112.0/21} on-error {}
:do {add list=$AddressList comment=AS8255 address=193.57.122.0/23} on-error {}
:do {add list=$AddressList comment=AS8255 address=193.57.126.0/24} on-error {}
:do {add list=$AddressList comment=AS8255 address=193.57.225.0/24} on-error {}
