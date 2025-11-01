:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8737 address=109.72.32.0/20} on-error {}
:do {add list=$AddressList comment=AS8737 address=128.127.32.0/20} on-error {}
:do {add list=$AddressList comment=AS8737 address=145.78.28.0/24} on-error {}
:do {add list=$AddressList comment=AS8737 address=146.104.250.0/24} on-error {}
:do {add list=$AddressList comment=AS8737 address=194.120.224.0/22} on-error {}
:do {add list=$AddressList comment=AS8737 address=194.120.228.0/23} on-error {}
:do {add list=$AddressList comment=AS8737 address=194.120.250.0/23} on-error {}
:do {add list=$AddressList comment=AS8737 address=195.121.0.0/16} on-error {}
:do {add list=$AddressList comment=AS8737 address=195.64.64.0/20} on-error {}
:do {add list=$AddressList comment=AS8737 address=213.75.0.0/16} on-error {}
