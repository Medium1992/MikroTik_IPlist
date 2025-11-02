:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60806 address=109.196.240.0/20} on-error {}
:do {add list=$AddressList comment=AS60806 address=171.22.160.0/22} on-error {}
:do {add list=$AddressList comment=AS60806 address=185.175.104.0/22} on-error {}
:do {add list=$AddressList comment=AS60806 address=185.187.52.0/22} on-error {}
:do {add list=$AddressList comment=AS60806 address=185.25.120.0/22} on-error {}
:do {add list=$AddressList comment=AS60806 address=80.85.224.0/20} on-error {}
:do {add list=$AddressList comment=AS60806 address=85.28.128.0/18} on-error {}
:do {add list=$AddressList comment=AS60806 address=89.234.208.0/20} on-error {}
:do {add list=$AddressList comment=AS60806 address=89.234.224.0/21} on-error {}
:do {add list=$AddressList comment=AS60806 address=89.234.248.0/21} on-error {}
