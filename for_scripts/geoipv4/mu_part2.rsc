:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=mu address=41.84.136.0/23} on-error {}
:do {add list=$AddressList comment=mu address=41.87.96.0/19} on-error {}
:do {add list=$AddressList comment=mu address=45.192.129.0/24} on-error {}
:do {add list=$AddressList comment=mu address=45.221.16.0/22} on-error {}
:do {add list=$AddressList comment=mu address=46.163.56.215/32} on-error {}
:do {add list=$AddressList comment=mu address=46.163.57.80/29} on-error {}
:do {add list=$AddressList comment=mu address=5.62.63.10/31} on-error {}
:do {add list=$AddressList comment=mu address=5.62.63.9/32} on-error {}
:do {add list=$AddressList comment=mu address=57.82.96.0/23} on-error {}
:do {add list=$AddressList comment=mu address=57.84.16.0/20} on-error {}
:do {add list=$AddressList comment=mu address=66.102.35.64/26} on-error {}
:do {add list=$AddressList comment=mu address=74.118.126.152/30} on-error {}
:do {add list=$AddressList comment=mu address=79.135.105.96/30} on-error {}
:do {add list=$AddressList comment=mu address=80.67.128.0/20} on-error {}
