:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8052 address=107.14.76.0/23} on-error {}
:do {add list=$AddressList comment=AS8052 address=107.14.88.0/21} on-error {}
:do {add list=$AddressList comment=AS8052 address=159.111.48.0/20} on-error {}
:do {add list=$AddressList comment=AS8052 address=69.134.132.0/22} on-error {}
:do {add list=$AddressList comment=AS8052 address=69.134.222.0/24} on-error {}
:do {add list=$AddressList comment=AS8052 address=69.76.105.0/24} on-error {}
:do {add list=$AddressList comment=AS8052 address=69.76.107.0/24} on-error {}
:do {add list=$AddressList comment=AS8052 address=69.76.108.0/22} on-error {}
:do {add list=$AddressList comment=AS8052 address=69.76.112.0/21} on-error {}
:do {add list=$AddressList comment=AS8052 address=69.76.120.0/22} on-error {}
:do {add list=$AddressList comment=AS8052 address=69.76.82.0/24} on-error {}
:do {add list=$AddressList comment=AS8052 address=72.129.192.0/24} on-error {}
:do {add list=$AddressList comment=AS8052 address=72.129.208.0/21} on-error {}
:do {add list=$AddressList comment=AS8052 address=72.129.222.0/23} on-error {}
