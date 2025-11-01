:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9870 address=113.198.221.0/24} on-error {}
:do {add list=$AddressList comment=AS9870 address=113.198.222.0/23} on-error {}
:do {add list=$AddressList comment=AS9870 address=113.198.224.0/19} on-error {}
:do {add list=$AddressList comment=AS9870 address=114.70.180.0/22} on-error {}
:do {add list=$AddressList comment=AS9870 address=114.70.184.0/22} on-error {}
:do {add list=$AddressList comment=AS9870 address=114.70.188.0/23} on-error {}
:do {add list=$AddressList comment=AS9870 address=121.144.140.0/22} on-error {}
:do {add list=$AddressList comment=AS9870 address=121.144.144.0/22} on-error {}
:do {add list=$AddressList comment=AS9870 address=121.144.148.0/23} on-error {}
:do {add list=$AddressList comment=AS9870 address=134.75.226.0/24} on-error {}
:do {add list=$AddressList comment=AS9870 address=203.241.192.0/20} on-error {}
:do {add list=$AddressList comment=AS9870 address=210.107.240.0/22} on-error {}
:do {add list=$AddressList comment=AS9870 address=210.107.244.0/23} on-error {}
:do {add list=$AddressList comment=AS9870 address=220.119.44.0/23} on-error {}
:do {add list=$AddressList comment=AS9870 address=220.119.46.0/24} on-error {}
:do {add list=$AddressList comment=AS9870 address=220.68.4.0/22} on-error {}
:do {add list=$AddressList comment=AS9870 address=220.68.8.0/24} on-error {}
:do {add list=$AddressList comment=AS9870 address=220.73.230.0/23} on-error {}
:do {add list=$AddressList comment=AS9870 address=220.73.232.0/23} on-error {}
