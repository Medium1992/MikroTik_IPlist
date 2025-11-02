:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=pornhub.com address=for_scripts/iplistCIDRv4/pornhub.com.rsc} on-error {}
:do {add list=$AddressList comment=pornhub.com address=152.192.0.0/13} on-error {}
:do {add list=$AddressList comment=pornhub.com address=208.99.64.0/19} on-error {}
:do {add list=$AddressList comment=pornhub.com address=216.18.160.0/19} on-error {}
:do {add list=$AddressList comment=pornhub.com address=64.210.128.0/19} on-error {}
:do {add list=$AddressList comment=pornhub.com address=64.88.240.0/20} on-error {}
:do {add list=$AddressList comment=pornhub.com address=66.254.96.0/19} on-error {}
:do {add list=$AddressList comment=pornhub.com address=67.22.48.0/21} on-error {}
:do {add list=$AddressList comment=pornhub.com address=67.22.56.0/22} on-error {}
