:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=bilibili address=106.75.74.76/32} on-error {}
:do {add list=$AddressList comment=bilibili address=111.206.25.147/32} on-error {}
:do {add list=$AddressList comment=bilibili address=119.3.238.64/32} on-error {}
:do {add list=$AddressList comment=bilibili address=120.92.108.182/32} on-error {}
:do {add list=$AddressList comment=bilibili address=120.92.113.99/32} on-error {}
:do {add list=$AddressList comment=bilibili address=120.92.153.217/32} on-error {}
:do {add list=$AddressList comment=bilibili address=134.175.207.130/32} on-error {}
:do {add list=$AddressList comment=bilibili address=203.107.1.0/24} on-error {}
