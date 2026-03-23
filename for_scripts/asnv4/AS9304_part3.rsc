:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9304 address=95.134.84.0/23} on-error {}
:do {add list=$AddressList comment=AS9304 address=95.135.165.0/24} on-error {}
:do {add list=$AddressList comment=AS9304 address=95.135.166.0/23} on-error {}
:do {add list=$AddressList comment=AS9304 address=95.135.173.0/24} on-error {}
:do {add list=$AddressList comment=AS9304 address=95.135.222.0/24} on-error {}
:do {add list=$AddressList comment=AS9304 address=95.135.40.0/24} on-error {}
:do {add list=$AddressList comment=AS9304 address=95.135.6.0/24} on-error {}
:do {add list=$AddressList comment=AS9304 address=95.135.63.0/24} on-error {}
:do {add list=$AddressList comment=AS9304 address=95.135.70.0/24} on-error {}
:do {add list=$AddressList comment=AS9304 address=96.62.156.0/22} on-error {}
:do {add list=$AddressList comment=AS9304 address=96.62.224.0/24} on-error {}
:do {add list=$AddressList comment=AS9304 address=96.62.229.0/24} on-error {}
:do {add list=$AddressList comment=AS9304 address=96.62.59.0/24} on-error {}
