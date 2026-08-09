:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=121.164.116.0/24]] = 0) do={ add list=$AddressList comment=AS9778 address=121.164.116.0/24 }
:if ([:len [find where list=$AddressList and address=203.237.64.0/19]] = 0) do={ add list=$AddressList comment=AS9778 address=203.237.64.0/19 }
:if ([:len [find where list=$AddressList and address=220.68.150.0/23]] = 0) do={ add list=$AddressList comment=AS9778 address=220.68.150.0/23 }
:if ([:len [find where list=$AddressList and address=220.68.152.0/22]] = 0) do={ add list=$AddressList comment=AS9778 address=220.68.152.0/22 }
:if ([:len [find where list=$AddressList and address=220.85.223.0/24]] = 0) do={ add list=$AddressList comment=AS9778 address=220.85.223.0/24 }
:if ([:len [find where list=$AddressList and address=220.90.117.0/24]] = 0) do={ add list=$AddressList comment=AS9778 address=220.90.117.0/24 }
:if ([:len [find where list=$AddressList and address=220.90.118.0/23]] = 0) do={ add list=$AddressList comment=AS9778 address=220.90.118.0/23 }
:if ([:len [find where list=$AddressList and address=220.90.120.0/24]] = 0) do={ add list=$AddressList comment=AS9778 address=220.90.120.0/24 }
