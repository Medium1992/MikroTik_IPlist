:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=at address=95.143.80.0/20} on-error {}
:do {add list=$AddressList comment=at address=95.163.153.0/24} on-error {}
:do {add list=$AddressList comment=at address=95.163.176.0/24} on-error {}
:do {add list=$AddressList comment=at address=95.171.236.0/23} on-error {}
:do {add list=$AddressList comment=at address=95.177.87.0/24} on-error {}
:do {add list=$AddressList comment=at address=95.210.10.0/24} on-error {}
:do {add list=$AddressList comment=at address=95.210.244.0/24} on-error {}
:do {add list=$AddressList comment=at address=95.210.70.0/24} on-error {}
:do {add list=$AddressList comment=at address=95.210.79.0/24} on-error {}
:do {add list=$AddressList comment=at address=95.81.32.0/19} on-error {}
