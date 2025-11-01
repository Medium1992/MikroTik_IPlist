:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9698 address=110.46.164.0/24} on-error {}
:do {add list=$AddressList comment=AS9698 address=110.46.168.0/22} on-error {}
:do {add list=$AddressList comment=AS9698 address=113.131.28.0/22} on-error {}
:do {add list=$AddressList comment=AS9698 address=113.131.52.0/22} on-error {}
:do {add list=$AddressList comment=AS9698 address=120.136.64.0/18} on-error {}
:do {add list=$AddressList comment=AS9698 address=123.254.64.0/19} on-error {}
:do {add list=$AddressList comment=AS9698 address=183.78.192.0/18} on-error {}
:do {add list=$AddressList comment=AS9698 address=211.173.48.0/21} on-error {}
:do {add list=$AddressList comment=AS9698 address=211.173.88.0/21} on-error {}
:do {add list=$AddressList comment=AS9698 address=211.42.8.0/22} on-error {}
:do {add list=$AddressList comment=AS9698 address=36.38.30.0/23} on-error {}
:do {add list=$AddressList comment=AS9698 address=42.82.160.0/20} on-error {}
:do {add list=$AddressList comment=AS9698 address=58.146.192.0/18} on-error {}
:do {add list=$AddressList comment=AS9698 address=61.108.176.0/23} on-error {}
