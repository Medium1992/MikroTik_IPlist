:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7726 address=146.18.0.0/16} on-error {}
:do {add list=$AddressList comment=AS7726 address=161.135.0.0/16} on-error {}
:do {add list=$AddressList comment=AS7726 address=165.150.0.0/16} on-error {}
:do {add list=$AddressList comment=AS7726 address=170.170.192.0/22} on-error {}
:do {add list=$AddressList comment=AS7726 address=170.170.196.0/23} on-error {}
:do {add list=$AddressList comment=AS7726 address=170.170.200.0/23} on-error {}
:do {add list=$AddressList comment=AS7726 address=170.170.204.0/22} on-error {}
:do {add list=$AddressList comment=AS7726 address=170.170.208.0/23} on-error {}
:do {add list=$AddressList comment=AS7726 address=170.170.224.0/21} on-error {}
:do {add list=$AddressList comment=AS7726 address=170.170.232.0/23} on-error {}
:do {add list=$AddressList comment=AS7726 address=170.5.0.0/16} on-error {}
:do {add list=$AddressList comment=AS7726 address=170.86.0.0/16} on-error {}
:do {add list=$AddressList comment=AS7726 address=192.189.184.0/22} on-error {}
:do {add list=$AddressList comment=AS7726 address=192.67.56.0/24} on-error {}
:do {add list=$AddressList comment=AS7726 address=198.140.0.0/22} on-error {}
:do {add list=$AddressList comment=AS7726 address=198.140.5.0/24} on-error {}
:do {add list=$AddressList comment=AS7726 address=199.81.0.0/16} on-error {}
:do {add list=$AddressList comment=AS7726 address=199.82.0.0/16} on-error {}
:do {add list=$AddressList comment=AS7726 address=204.135.0.0/16} on-error {}
:do {add list=$AddressList comment=AS7726 address=206.223.30.0/24} on-error {}
