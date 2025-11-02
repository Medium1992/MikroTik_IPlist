:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=netflix address=108.175.32.0/20} on-error {}
:do {add list=$AddressList comment=netflix address=185.2.220.0/22} on-error {}
:do {add list=$AddressList comment=netflix address=185.9.188.0/22} on-error {}
:do {add list=$AddressList comment=netflix address=192.173.64.0/18} on-error {}
:do {add list=$AddressList comment=netflix address=198.38.96.0/19} on-error {}
:do {add list=$AddressList comment=netflix address=198.45.48.0/20} on-error {}
:do {add list=$AddressList comment=netflix address=207.45.72.0/22} on-error {}
:do {add list=$AddressList comment=netflix address=208.75.76.0/22} on-error {}
:do {add list=$AddressList comment=netflix address=23.246.0.0/18} on-error {}
:do {add list=$AddressList comment=netflix address=37.77.184.0/21} on-error {}
:do {add list=$AddressList comment=netflix address=45.57.0.0/17} on-error {}
:do {add list=$AddressList comment=netflix address=64.120.128.0/17} on-error {}
:do {add list=$AddressList comment=netflix address=66.197.128.0/19} on-error {}
:do {add list=$AddressList comment=netflix address=66.197.160.0/20} on-error {}
:do {add list=$AddressList comment=netflix address=66.197.182.0/23} on-error {}
:do {add list=$AddressList comment=netflix address=66.197.186.0/23} on-error {}
:do {add list=$AddressList comment=netflix address=66.197.188.0/22} on-error {}
:do {add list=$AddressList comment=netflix address=66.197.192.0/18} on-error {}
:do {add list=$AddressList comment=netflix address=69.53.224.0/20} on-error {}
:do {add list=$AddressList comment=netflix address=69.53.240.0/21} on-error {}
:do {add list=$AddressList comment=netflix address=69.53.248.0/23} on-error {}
:do {add list=$AddressList comment=netflix address=69.53.250.0/24} on-error {}
:do {add list=$AddressList comment=netflix address=69.53.252.0/22} on-error {}
