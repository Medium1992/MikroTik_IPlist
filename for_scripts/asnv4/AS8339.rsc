:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8339 address=for_scripts/asnv4/AS8339.rsc} on-error {}
:do {add list=$AddressList comment=AS8339 address=176.120.160.0/21} on-error {}
:do {add list=$AddressList comment=AS8339 address=178.18.160.0/20} on-error {}
:do {add list=$AddressList comment=AS8339 address=185.100.96.0/22} on-error {}
:do {add list=$AddressList comment=AS8339 address=185.182.178.0/23} on-error {}
:do {add list=$AddressList comment=AS8339 address=185.199.152.0/22} on-error {}
:do {add list=$AddressList comment=AS8339 address=194.106.224.0/19} on-error {}
:do {add list=$AddressList comment=AS8339 address=195.202.128.0/18} on-error {}
:do {add list=$AddressList comment=AS8339 address=195.222.120.0/22} on-error {}
:do {add list=$AddressList comment=AS8339 address=195.230.160.0/19} on-error {}
:do {add list=$AddressList comment=AS8339 address=195.60.162.0/23} on-error {}
:do {add list=$AddressList comment=AS8339 address=202.170.80.0/21} on-error {}
:do {add list=$AddressList comment=AS8339 address=62.40.128.0/17} on-error {}
:do {add list=$AddressList comment=AS8339 address=81.217.0.0/16} on-error {}
:do {add list=$AddressList comment=AS8339 address=82.149.96.0/19} on-error {}
:do {add list=$AddressList comment=AS8339 address=82.218.0.0/16} on-error {}
:do {add list=$AddressList comment=AS8339 address=89.104.0.0/19} on-error {}
:do {add list=$AddressList comment=AS8339 address=91.194.148.0/24} on-error {}
:do {add list=$AddressList comment=AS8339 address=91.219.68.0/22} on-error {}
:do {add list=$AddressList comment=AS8339 address=92.62.16.0/20} on-error {}
:do {add list=$AddressList comment=AS8339 address=94.16.32.0/19} on-error {}
:do {add list=$AddressList comment=AS8339 address=95.143.224.0/20} on-error {}
