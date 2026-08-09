:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.222.64.0/20]] = 0) do={ add list=$AddressList comment=AS63330 address=104.222.64.0/20 }
:if ([:len [find where list=$AddressList and address=69.174.224.0/22]] = 0) do={ add list=$AddressList comment=AS63330 address=69.174.224.0/22 }
:if ([:len [find where list=$AddressList and address=69.174.228.0/24]] = 0) do={ add list=$AddressList comment=AS63330 address=69.174.228.0/24 }
:if ([:len [find where list=$AddressList and address=69.174.229.0/25]] = 0) do={ add list=$AddressList comment=AS63330 address=69.174.229.0/25 }
:if ([:len [find where list=$AddressList and address=69.174.229.128/27]] = 0) do={ add list=$AddressList comment=AS63330 address=69.174.229.128/27 }
:if ([:len [find where list=$AddressList and address=69.174.229.161/32]] = 0) do={ add list=$AddressList comment=AS63330 address=69.174.229.161/32 }
:if ([:len [find where list=$AddressList and address=69.174.229.162/31]] = 0) do={ add list=$AddressList comment=AS63330 address=69.174.229.162/31 }
:if ([:len [find where list=$AddressList and address=69.174.229.164/30]] = 0) do={ add list=$AddressList comment=AS63330 address=69.174.229.164/30 }
:if ([:len [find where list=$AddressList and address=69.174.229.168/29]] = 0) do={ add list=$AddressList comment=AS63330 address=69.174.229.168/29 }
:if ([:len [find where list=$AddressList and address=69.174.229.176/28]] = 0) do={ add list=$AddressList comment=AS63330 address=69.174.229.176/28 }
:if ([:len [find where list=$AddressList and address=69.174.229.192/26]] = 0) do={ add list=$AddressList comment=AS63330 address=69.174.229.192/26 }
:if ([:len [find where list=$AddressList and address=69.174.230.0/23]] = 0) do={ add list=$AddressList comment=AS63330 address=69.174.230.0/23 }
:if ([:len [find where list=$AddressList and address=69.174.232.0/21]] = 0) do={ add list=$AddressList comment=AS63330 address=69.174.232.0/21 }
:if ([:len [find where list=$AddressList and address=74.51.176.0/20]] = 0) do={ add list=$AddressList comment=AS63330 address=74.51.176.0/20 }
