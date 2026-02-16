:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64112 address=168.231.0.0/18} on-error {}
:do {add list=$AddressList comment=AS64112 address=168.231.192.0/21} on-error {}
:do {add list=$AddressList comment=AS64112 address=168.231.202.0/24} on-error {}
:do {add list=$AddressList comment=AS64112 address=168.231.204.0/22} on-error {}
:do {add list=$AddressList comment=AS64112 address=168.231.208.0/21} on-error {}
:do {add list=$AddressList comment=AS64112 address=168.231.216.0/22} on-error {}
:do {add list=$AddressList comment=AS64112 address=168.231.221.0/24} on-error {}
:do {add list=$AddressList comment=AS64112 address=168.231.222.0/23} on-error {}
:do {add list=$AddressList comment=AS64112 address=168.231.224.0/20} on-error {}
:do {add list=$AddressList comment=AS64112 address=168.231.240.0/23} on-error {}
:do {add list=$AddressList comment=AS64112 address=168.231.243.0/24} on-error {}
:do {add list=$AddressList comment=AS64112 address=168.231.244.0/22} on-error {}
:do {add list=$AddressList comment=AS64112 address=168.231.248.0/21} on-error {}
:do {add list=$AddressList comment=AS64112 address=170.247.92.0/22} on-error {}
:do {add list=$AddressList comment=AS64112 address=45.68.47.0/24} on-error {}
:do {add list=$AddressList comment=AS64112 address=45.71.11.0/24} on-error {}
