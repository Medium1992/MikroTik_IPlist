:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.126.245.0/24]] = 0) do={ add list=$AddressList comment=AS9767 address=168.126.245.0/24 }
:if ([:len [find where list=$AddressList and address=210.101.176.0/22]] = 0) do={ add list=$AddressList comment=AS9767 address=210.101.176.0/22 }
:if ([:len [find where list=$AddressList and address=210.101.180.0/23]] = 0) do={ add list=$AddressList comment=AS9767 address=210.101.180.0/23 }
:if ([:len [find where list=$AddressList and address=210.108.234.0/23]] = 0) do={ add list=$AddressList comment=AS9767 address=210.108.234.0/23 }
:if ([:len [find where list=$AddressList and address=210.108.96.0/23]] = 0) do={ add list=$AddressList comment=AS9767 address=210.108.96.0/23 }
:if ([:len [find where list=$AddressList and address=210.124.233.0/24]] = 0) do={ add list=$AddressList comment=AS9767 address=210.124.233.0/24 }
:if ([:len [find where list=$AddressList and address=210.124.234.0/24]] = 0) do={ add list=$AddressList comment=AS9767 address=210.124.234.0/24 }
:if ([:len [find where list=$AddressList and address=210.126.46.0/24]] = 0) do={ add list=$AddressList comment=AS9767 address=210.126.46.0/24 }
:if ([:len [find where list=$AddressList and address=210.127.32.0/22]] = 0) do={ add list=$AddressList comment=AS9767 address=210.127.32.0/22 }
:if ([:len [find where list=$AddressList and address=210.127.37.0/24]] = 0) do={ add list=$AddressList comment=AS9767 address=210.127.37.0/24 }
:if ([:len [find where list=$AddressList and address=210.127.38.0/23]] = 0) do={ add list=$AddressList comment=AS9767 address=210.127.38.0/23 }
:if ([:len [find where list=$AddressList and address=210.127.40.0/22]] = 0) do={ add list=$AddressList comment=AS9767 address=210.127.40.0/22 }
:if ([:len [find where list=$AddressList and address=210.127.44.0/24]] = 0) do={ add list=$AddressList comment=AS9767 address=210.127.44.0/24 }
:if ([:len [find where list=$AddressList and address=210.127.46.0/23]] = 0) do={ add list=$AddressList comment=AS9767 address=210.127.46.0/23 }
:if ([:len [find where list=$AddressList and address=210.127.50.0/24]] = 0) do={ add list=$AddressList comment=AS9767 address=210.127.50.0/24 }
:if ([:len [find where list=$AddressList and address=210.127.52.0/22]] = 0) do={ add list=$AddressList comment=AS9767 address=210.127.52.0/22 }
:if ([:len [find where list=$AddressList and address=210.127.56.0/22]] = 0) do={ add list=$AddressList comment=AS9767 address=210.127.56.0/22 }
:if ([:len [find where list=$AddressList and address=210.127.60.0/23]] = 0) do={ add list=$AddressList comment=AS9767 address=210.127.60.0/23 }
:if ([:len [find where list=$AddressList and address=210.127.62.0/24]] = 0) do={ add list=$AddressList comment=AS9767 address=210.127.62.0/24 }
:if ([:len [find where list=$AddressList and address=211.60.20.0/24]] = 0) do={ add list=$AddressList comment=AS9767 address=211.60.20.0/24 }
