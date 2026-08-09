:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.123.212.0/22]] = 0) do={ add list=$AddressList comment=AS63152 address=163.123.212.0/22 }
:if ([:len [find where list=$AddressList and address=167.142.163.0/24]] = 0) do={ add list=$AddressList comment=AS63152 address=167.142.163.0/24 }
:if ([:len [find where list=$AddressList and address=199.120.93.0/24]] = 0) do={ add list=$AddressList comment=AS63152 address=199.120.93.0/24 }
:if ([:len [find where list=$AddressList and address=208.126.188.0/24]] = 0) do={ add list=$AddressList comment=AS63152 address=208.126.188.0/24 }
:if ([:len [find where list=$AddressList and address=208.126.189.0/25]] = 0) do={ add list=$AddressList comment=AS63152 address=208.126.189.0/25 }
:if ([:len [find where list=$AddressList and address=208.126.189.128/26]] = 0) do={ add list=$AddressList comment=AS63152 address=208.126.189.128/26 }
:if ([:len [find where list=$AddressList and address=208.126.189.192/27]] = 0) do={ add list=$AddressList comment=AS63152 address=208.126.189.192/27 }
:if ([:len [find where list=$AddressList and address=208.126.189.224/29]] = 0) do={ add list=$AddressList comment=AS63152 address=208.126.189.224/29 }
:if ([:len [find where list=$AddressList and address=208.126.189.232/31]] = 0) do={ add list=$AddressList comment=AS63152 address=208.126.189.232/31 }
:if ([:len [find where list=$AddressList and address=208.126.189.234/32]] = 0) do={ add list=$AddressList comment=AS63152 address=208.126.189.234/32 }
:if ([:len [find where list=$AddressList and address=208.126.189.236/30]] = 0) do={ add list=$AddressList comment=AS63152 address=208.126.189.236/30 }
:if ([:len [find where list=$AddressList and address=208.126.189.240/28]] = 0) do={ add list=$AddressList comment=AS63152 address=208.126.189.240/28 }
:if ([:len [find where list=$AddressList and address=208.126.196.0/22]] = 0) do={ add list=$AddressList comment=AS63152 address=208.126.196.0/22 }
:if ([:len [find where list=$AddressList and address=216.49.174.0/23]] = 0) do={ add list=$AddressList comment=AS63152 address=216.49.174.0/23 }
