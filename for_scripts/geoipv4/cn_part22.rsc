:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=cn address=81.68.0.0/14} on-error {}
:do {add list=$AddressList comment=cn address=82.152.105.0/24} on-error {}
:do {add list=$AddressList comment=cn address=82.156.0.0/15} on-error {}
:do {add list=$AddressList comment=cn address=85.149.220.0/24} on-error {}
:do {add list=$AddressList comment=cn address=85.237.205.0/24} on-error {}
:do {add list=$AddressList comment=cn address=87.254.207.0/24} on-error {}
:do {add list=$AddressList comment=cn address=87.76.221.0/24} on-error {}
:do {add list=$AddressList comment=cn address=87.76.222.0/24} on-error {}
:do {add list=$AddressList comment=cn address=93.113.109.104/29} on-error {}
:do {add list=$AddressList comment=cn address=93.113.109.136/29} on-error {}
:do {add list=$AddressList comment=cn address=93.113.109.152/29} on-error {}
:do {add list=$AddressList comment=cn address=93.113.109.232/29} on-error {}
:do {add list=$AddressList comment=cn address=93.113.109.24/29} on-error {}
:do {add list=$AddressList comment=cn address=93.113.109.8/29} on-error {}
:do {add list=$AddressList comment=cn address=93.183.14.0/24} on-error {}
:do {add list=$AddressList comment=cn address=93.183.18.0/24} on-error {}
:do {add list=$AddressList comment=cn address=94.191.0.0/17} on-error {}
