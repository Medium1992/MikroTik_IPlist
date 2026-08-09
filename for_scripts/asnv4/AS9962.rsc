:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=114.70.43.0/24]] = 0) do={ add list=$AddressList comment=AS9962 address=114.70.43.0/24 }
:if ([:len [find where list=$AddressList and address=114.70.44.0/22]] = 0) do={ add list=$AddressList comment=AS9962 address=114.70.44.0/22 }
:if ([:len [find where list=$AddressList and address=114.70.48.0/23]] = 0) do={ add list=$AddressList comment=AS9962 address=114.70.48.0/23 }
:if ([:len [find where list=$AddressList and address=202.30.44.0/24]] = 0) do={ add list=$AddressList comment=AS9962 address=202.30.44.0/24 }
:if ([:len [find where list=$AddressList and address=203.246.104.0/21]] = 0) do={ add list=$AddressList comment=AS9962 address=203.246.104.0/21 }
:if ([:len [find where list=$AddressList and address=210.110.80.0/21]] = 0) do={ add list=$AddressList comment=AS9962 address=210.110.80.0/21 }
:if ([:len [find where list=$AddressList and address=210.110.88.0/22]] = 0) do={ add list=$AddressList comment=AS9962 address=210.110.88.0/22 }
:if ([:len [find where list=$AddressList and address=211.227.147.0/24]] = 0) do={ add list=$AddressList comment=AS9962 address=211.227.147.0/24 }
:if ([:len [find where list=$AddressList and address=211.227.148.0/22]] = 0) do={ add list=$AddressList comment=AS9962 address=211.227.148.0/22 }
:if ([:len [find where list=$AddressList and address=211.227.152.0/24]] = 0) do={ add list=$AddressList comment=AS9962 address=211.227.152.0/24 }
:if ([:len [find where list=$AddressList and address=220.149.19.0/24]] = 0) do={ add list=$AddressList comment=AS9962 address=220.149.19.0/24 }
:if ([:len [find where list=$AddressList and address=220.149.20.0/22]] = 0) do={ add list=$AddressList comment=AS9962 address=220.149.20.0/22 }
:if ([:len [find where list=$AddressList and address=220.149.36.0/22]] = 0) do={ add list=$AddressList comment=AS9962 address=220.149.36.0/22 }
:if ([:len [find where list=$AddressList and address=220.67.64.0/22]] = 0) do={ add list=$AddressList comment=AS9962 address=220.67.64.0/22 }
:if ([:len [find where list=$AddressList and address=220.67.68.0/23]] = 0) do={ add list=$AddressList comment=AS9962 address=220.67.68.0/23 }
