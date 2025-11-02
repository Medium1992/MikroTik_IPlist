:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7792 address=130.99.0.0/16} on-error {}
:do {add list=$AddressList comment=AS7792 address=136.229.0.0/16} on-error {}
:do {add list=$AddressList comment=AS7792 address=143.122.0.0/16} on-error {}
:do {add list=$AddressList comment=AS7792 address=165.152.0.0/16} on-error {}
:do {add list=$AddressList comment=AS7792 address=169.4.0.0/14} on-error {}
:do {add list=$AddressList comment=AS7792 address=169.8.0.0/13} on-error {}
:do {add list=$AddressList comment=AS7792 address=192.28.0.0/20} on-error {}
:do {add list=$AddressList comment=AS7792 address=192.28.22.0/23} on-error {}
:do {add list=$AddressList comment=AS7792 address=192.28.26.0/23} on-error {}
:do {add list=$AddressList comment=AS7792 address=192.28.28.0/22} on-error {}
:do {add list=$AddressList comment=AS7792 address=192.28.32.0/19} on-error {}
:do {add list=$AddressList comment=AS7792 address=192.28.67.0/24} on-error {}
:do {add list=$AddressList comment=AS7792 address=192.28.68.0/22} on-error {}
:do {add list=$AddressList comment=AS7792 address=192.28.72.0/21} on-error {}
:do {add list=$AddressList comment=AS7792 address=192.28.80.0/20} on-error {}
:do {add list=$AddressList comment=AS7792 address=192.28.96.0/22} on-error {}
:do {add list=$AddressList comment=AS7792 address=204.126.212.0/23} on-error {}
:do {add list=$AddressList comment=AS7792 address=205.153.108.0/22} on-error {}
