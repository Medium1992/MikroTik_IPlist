:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=combotech address=104.18.42.52/32} on-error {}
:do {add list=$AddressList comment=combotech address=104.18.43.186/32} on-error {}
:do {add list=$AddressList comment=combotech address=104.20.17.176/32} on-error {}
:do {add list=$AddressList comment=combotech address=104.22.0.0/16} on-error {}
:do {add list=$AddressList comment=combotech address=154.128.0.0/9} on-error {}
:do {add list=$AddressList comment=combotech address=172.64.144.70/32} on-error {}
:do {add list=$AddressList comment=combotech address=172.64.145.204/32} on-error {}
:do {add list=$AddressList comment=combotech address=172.66.0.0/16} on-error {}
:do {add list=$AddressList comment=combotech address=172.67.24.96/32} on-error {}
:do {add list=$AddressList comment=combotech address=172.67.43.125/32} on-error {}
:do {add list=$AddressList comment=combotech address=172.67.5.53/32} on-error {}
:do {add list=$AddressList comment=combotech address=188.114.96.0/22} on-error {}
:do {add list=$AddressList comment=combotech address=8.47.0.0/16} on-error {}
:do {add list=$AddressList comment=combotech address=8.6.0.0/16} on-error {}
