:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=110.46.164.0/24]] = 0) do={ add list=$AddressList comment=AS9698 address=110.46.164.0/24 }
:if ([:len [find where list=$AddressList and address=110.46.168.0/22]] = 0) do={ add list=$AddressList comment=AS9698 address=110.46.168.0/22 }
:if ([:len [find where list=$AddressList and address=113.131.28.0/22]] = 0) do={ add list=$AddressList comment=AS9698 address=113.131.28.0/22 }
:if ([:len [find where list=$AddressList and address=113.131.52.0/22]] = 0) do={ add list=$AddressList comment=AS9698 address=113.131.52.0/22 }
:if ([:len [find where list=$AddressList and address=120.136.64.0/18]] = 0) do={ add list=$AddressList comment=AS9698 address=120.136.64.0/18 }
:if ([:len [find where list=$AddressList and address=123.254.64.0/19]] = 0) do={ add list=$AddressList comment=AS9698 address=123.254.64.0/19 }
:if ([:len [find where list=$AddressList and address=183.78.192.0/18]] = 0) do={ add list=$AddressList comment=AS9698 address=183.78.192.0/18 }
:if ([:len [find where list=$AddressList and address=211.173.48.0/21]] = 0) do={ add list=$AddressList comment=AS9698 address=211.173.48.0/21 }
:if ([:len [find where list=$AddressList and address=211.173.88.0/21]] = 0) do={ add list=$AddressList comment=AS9698 address=211.173.88.0/21 }
:if ([:len [find where list=$AddressList and address=211.42.8.0/22]] = 0) do={ add list=$AddressList comment=AS9698 address=211.42.8.0/22 }
:if ([:len [find where list=$AddressList and address=36.38.30.0/23]] = 0) do={ add list=$AddressList comment=AS9698 address=36.38.30.0/23 }
:if ([:len [find where list=$AddressList and address=42.82.160.0/20]] = 0) do={ add list=$AddressList comment=AS9698 address=42.82.160.0/20 }
:if ([:len [find where list=$AddressList and address=58.146.192.0/18]] = 0) do={ add list=$AddressList comment=AS9698 address=58.146.192.0/18 }
:if ([:len [find where list=$AddressList and address=61.108.176.0/23]] = 0) do={ add list=$AddressList comment=AS9698 address=61.108.176.0/23 }
