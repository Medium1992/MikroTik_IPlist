:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=ralphlauren.eu address=104.16.0.0/12} on-error {}
:do {add list=$AddressList comment=ralphlauren.eu address=116.51.0.0/16} on-error {}
:do {add list=$AddressList comment=ralphlauren.eu address=140.174.0.0/16} on-error {}
:do {add list=$AddressList comment=ralphlauren.eu address=146.75.0.0/16} on-error {}
:do {add list=$AddressList comment=ralphlauren.eu address=151.101.0.0/16} on-error {}
:do {add list=$AddressList comment=ralphlauren.eu address=165.254.0.0/16} on-error {}
:do {add list=$AddressList comment=ralphlauren.eu address=172.64.0.0/13} on-error {}
:do {add list=$AddressList comment=ralphlauren.eu address=188.114.96.0/22} on-error {}
:do {add list=$AddressList comment=ralphlauren.eu address=199.232.0.0/16} on-error {}
:do {add list=$AddressList comment=ralphlauren.eu address=204.0.0.0/13} on-error {}
:do {add list=$AddressList comment=ralphlauren.eu address=204.141.0.0/16} on-error {}
:do {add list=$AddressList comment=ralphlauren.eu address=64.71.128.0/18} on-error {}
