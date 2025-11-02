:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63264 address=for_scripts/asnv4/AS63264.rsc} on-error {}
:do {add list=$AddressList comment=AS63264 address=142.214.232.0/24} on-error {}
:do {add list=$AddressList comment=AS63264 address=172.109.253.0/24} on-error {}
:do {add list=$AddressList comment=AS63264 address=172.109.255.0/24} on-error {}
:do {add list=$AddressList comment=AS63264 address=173.227.136.0/24} on-error {}
:do {add list=$AddressList comment=AS63264 address=173.227.142.0/24} on-error {}
:do {add list=$AddressList comment=AS63264 address=199.83.140.0/22} on-error {}
:do {add list=$AddressList comment=AS63264 address=206.222.113.0/24} on-error {}
:do {add list=$AddressList comment=AS63264 address=207.201.213.0/24} on-error {}
:do {add list=$AddressList comment=AS63264 address=209.194.47.0/24} on-error {}
:do {add list=$AddressList comment=AS63264 address=50.149.209.0/24} on-error {}
:do {add list=$AddressList comment=AS63264 address=50.226.63.0/24} on-error {}
:do {add list=$AddressList comment=AS63264 address=50.58.231.0/24} on-error {}
:do {add list=$AddressList comment=AS63264 address=64.132.118.0/24} on-error {}
:do {add list=$AddressList comment=AS63264 address=66.158.255.0/24} on-error {}
:do {add list=$AddressList comment=AS63264 address=8.44.4.0/23} on-error {}
