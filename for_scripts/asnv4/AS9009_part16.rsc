:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=95.174.64.0/22]] = 0) do={ add list=$AddressList comment=AS9009 address=95.174.64.0/22 }
:if ([:len [find where list=$AddressList and address=95.177.13.0/24]] = 0) do={ add list=$AddressList comment=AS9009 address=95.177.13.0/24 }
:if ([:len [find where list=$AddressList and address=95.177.3.0/24]] = 0) do={ add list=$AddressList comment=AS9009 address=95.177.3.0/24 }
:if ([:len [find where list=$AddressList and address=95.177.5.0/24]] = 0) do={ add list=$AddressList comment=AS9009 address=95.177.5.0/24 }
:if ([:len [find where list=$AddressList and address=95.177.54.0/23]] = 0) do={ add list=$AddressList comment=AS9009 address=95.177.54.0/23 }
:if ([:len [find where list=$AddressList and address=95.177.72.0/23]] = 0) do={ add list=$AddressList comment=AS9009 address=95.177.72.0/23 }
:if ([:len [find where list=$AddressList and address=95.177.8.0/23]] = 0) do={ add list=$AddressList comment=AS9009 address=95.177.8.0/23 }
:if ([:len [find where list=$AddressList and address=95.181.232.0/21]] = 0) do={ add list=$AddressList comment=AS9009 address=95.181.232.0/21 }
:if ([:len [find where list=$AddressList and address=95.214.100.0/22]] = 0) do={ add list=$AddressList comment=AS9009 address=95.214.100.0/22 }
:if ([:len [find where list=$AddressList and address=95.214.136.0/22]] = 0) do={ add list=$AddressList comment=AS9009 address=95.214.136.0/22 }
:if ([:len [find where list=$AddressList and address=96.126.178.0/24]] = 0) do={ add list=$AddressList comment=AS9009 address=96.126.178.0/24 }
:if ([:len [find where list=$AddressList and address=96.126.184.0/22]] = 0) do={ add list=$AddressList comment=AS9009 address=96.126.184.0/22 }
:if ([:len [find where list=$AddressList and address=96.62.251.0/24]] = 0) do={ add list=$AddressList comment=AS9009 address=96.62.251.0/24 }
:if ([:len [find where list=$AddressList and address=96.62.254.0/24]] = 0) do={ add list=$AddressList comment=AS9009 address=96.62.254.0/24 }
