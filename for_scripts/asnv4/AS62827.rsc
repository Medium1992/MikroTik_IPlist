:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62827 address=158.51.232.0/22} on-error {}
:do {add list=$AddressList comment=AS62827 address=198.17.211.0/24} on-error {}
:do {add list=$AddressList comment=AS62827 address=198.96.5.0/24} on-error {}
:do {add list=$AddressList comment=AS62827 address=204.71.234.0/24} on-error {}
:do {add list=$AddressList comment=AS62827 address=205.216.51.0/24} on-error {}
:do {add list=$AddressList comment=AS62827 address=205.219.238.0/24} on-error {}
:do {add list=$AddressList comment=AS62827 address=205.219.252.0/23} on-error {}
:do {add list=$AddressList comment=AS62827 address=206.128.129.0/24} on-error {}
:do {add list=$AddressList comment=AS62827 address=209.209.108.0/22} on-error {}
:do {add list=$AddressList comment=AS62827 address=216.14.171.0/24} on-error {}
:do {add list=$AddressList comment=AS62827 address=216.182.205.0/24} on-error {}
:do {add list=$AddressList comment=AS62827 address=216.227.196.0/24} on-error {}
:do {add list=$AddressList comment=AS62827 address=216.34.166.0/24} on-error {}
