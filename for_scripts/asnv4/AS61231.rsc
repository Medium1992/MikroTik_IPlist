:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61231 address=155.136.198.0/23} on-error {}
:do {add list=$AddressList comment=AS61231 address=155.136.224.0/22} on-error {}
:do {add list=$AddressList comment=AS61231 address=155.136.230.0/23} on-error {}
:do {add list=$AddressList comment=AS61231 address=155.136.232.0/23} on-error {}
:do {add list=$AddressList comment=AS61231 address=161.12.0.0/22} on-error {}
:do {add list=$AddressList comment=AS61231 address=161.12.20.0/22} on-error {}
:do {add list=$AddressList comment=AS61231 address=161.12.24.0/24} on-error {}
:do {add list=$AddressList comment=AS61231 address=161.12.26.0/23} on-error {}
:do {add list=$AddressList comment=AS61231 address=161.12.28.0/22} on-error {}
:do {add list=$AddressList comment=AS61231 address=161.12.32.0/19} on-error {}
:do {add list=$AddressList comment=AS61231 address=161.12.4.0/24} on-error {}
:do {add list=$AddressList comment=AS61231 address=161.12.64.0/18} on-error {}
:do {add list=$AddressList comment=AS61231 address=185.14.144.0/22} on-error {}
