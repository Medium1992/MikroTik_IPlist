:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.251.217.0/24]] = 0) do={ add list=$AddressList comment=AS8723 address=193.251.217.0/24 }
:if ([:len [find where list=$AddressList and address=194.145.53.0/24]] = 0) do={ add list=$AddressList comment=AS8723 address=194.145.53.0/24 }
:if ([:len [find where list=$AddressList and address=194.145.54.0/23]] = 0) do={ add list=$AddressList comment=AS8723 address=194.145.54.0/23 }
:if ([:len [find where list=$AddressList and address=194.145.56.0/23]] = 0) do={ add list=$AddressList comment=AS8723 address=194.145.56.0/23 }
:if ([:len [find where list=$AddressList and address=194.145.58.0/24]] = 0) do={ add list=$AddressList comment=AS8723 address=194.145.58.0/24 }
:if ([:len [find where list=$AddressList and address=217.115.160.0/20]] = 0) do={ add list=$AddressList comment=AS8723 address=217.115.160.0/20 }
:if ([:len [find where list=$AddressList and address=46.19.120.0/21]] = 0) do={ add list=$AddressList comment=AS8723 address=46.19.120.0/21 }
:if ([:len [find where list=$AddressList and address=94.124.232.0/21]] = 0) do={ add list=$AddressList comment=AS8723 address=94.124.232.0/21 }
:if ([:len [find where list=$AddressList and address=94.199.152.0/21]] = 0) do={ add list=$AddressList comment=AS8723 address=94.199.152.0/21 }
