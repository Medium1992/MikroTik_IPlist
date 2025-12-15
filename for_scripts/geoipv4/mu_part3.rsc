:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=mu address=57.82.96.0/23} on-error {}
:do {add list=$AddressList comment=mu address=57.84.16.0/20} on-error {}
:do {add list=$AddressList comment=mu address=66.102.35.64/26} on-error {}
:do {add list=$AddressList comment=mu address=74.118.126.152/30} on-error {}
:do {add list=$AddressList comment=mu address=79.135.105.96/30} on-error {}
:do {add list=$AddressList comment=mu address=80.67.128.0/20} on-error {}
