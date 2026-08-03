:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS922 address=155.121.192.0/24} on-error {}
:do {add list=$AddressList comment=AS922 address=155.121.208.0/24} on-error {}
:do {add list=$AddressList comment=AS922 address=155.121.216.0/24} on-error {}
:do {add list=$AddressList comment=AS922 address=155.121.220.0/24} on-error {}
:do {add list=$AddressList comment=AS922 address=155.121.224.0/22} on-error {}
:do {add list=$AddressList comment=AS922 address=155.121.228.0/24} on-error {}
:do {add list=$AddressList comment=AS922 address=155.121.230.0/23} on-error {}
:do {add list=$AddressList comment=AS922 address=155.121.232.0/24} on-error {}
:do {add list=$AddressList comment=AS922 address=155.121.234.0/23} on-error {}
:do {add list=$AddressList comment=AS922 address=155.121.236.0/24} on-error {}
:do {add list=$AddressList comment=AS922 address=155.121.240.0/24} on-error {}
:do {add list=$AddressList comment=AS922 address=155.121.242.0/24} on-error {}
:do {add list=$AddressList comment=AS922 address=155.121.244.0/24} on-error {}
:do {add list=$AddressList comment=AS922 address=155.121.248.0/24} on-error {}
