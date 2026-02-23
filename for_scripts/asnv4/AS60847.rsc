:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60847 address=185.218.216.0/23} on-error {}
:do {add list=$AddressList comment=AS60847 address=185.218.219.0/24} on-error {}
:do {add list=$AddressList comment=AS60847 address=185.92.12.0/22} on-error {}
:do {add list=$AddressList comment=AS60847 address=38.172.48.0/22} on-error {}
:do {add list=$AddressList comment=AS60847 address=91.244.227.0/24} on-error {}
:do {add list=$AddressList comment=AS60847 address=93.93.105.0/24} on-error {}
:do {add list=$AddressList comment=AS60847 address=93.93.106.0/23} on-error {}
