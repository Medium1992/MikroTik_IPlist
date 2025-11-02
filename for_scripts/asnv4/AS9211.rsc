:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9211 address=192.104.77.0/24} on-error {}
:do {add list=$AddressList comment=AS9211 address=193.102.240.0/22} on-error {}
:do {add list=$AddressList comment=AS9211 address=193.194.129.0/24} on-error {}
:do {add list=$AddressList comment=AS9211 address=193.28.52.0/23} on-error {}
:do {add list=$AddressList comment=AS9211 address=194.156.189.0/24} on-error {}
:do {add list=$AddressList comment=AS9211 address=194.49.7.0/24} on-error {}
:do {add list=$AddressList comment=AS9211 address=194.59.4.0/24} on-error {}
:do {add list=$AddressList comment=AS9211 address=194.76.62.0/23} on-error {}
:do {add list=$AddressList comment=AS9211 address=195.242.100.0/22} on-error {}
:do {add list=$AddressList comment=AS9211 address=212.12.32.0/20} on-error {}
:do {add list=$AddressList comment=AS9211 address=212.12.56.0/21} on-error {}
:do {add list=$AddressList comment=AS9211 address=213.238.32.0/20} on-error {}
:do {add list=$AddressList comment=AS9211 address=213.238.50.0/23} on-error {}
:do {add list=$AddressList comment=AS9211 address=213.238.52.0/22} on-error {}
:do {add list=$AddressList comment=AS9211 address=31.24.96.0/21} on-error {}
:do {add list=$AddressList comment=AS9211 address=87.253.160.0/20} on-error {}
:do {add list=$AddressList comment=AS9211 address=87.253.190.0/24} on-error {}
