:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=123.136.15.0/24]] = 0) do={ add list=$AddressList comment=AS9231 address=123.136.15.0/24 }
:if ([:len [find where list=$AddressList and address=123.136.7.0/24]] = 0) do={ add list=$AddressList comment=AS9231 address=123.136.7.0/24 }
:if ([:len [find where list=$AddressList and address=161.81.120.0/22]] = 0) do={ add list=$AddressList comment=AS9231 address=161.81.120.0/22 }
:if ([:len [find where list=$AddressList and address=161.81.124.0/23]] = 0) do={ add list=$AddressList comment=AS9231 address=161.81.124.0/23 }
:if ([:len [find where list=$AddressList and address=161.81.126.0/24]] = 0) do={ add list=$AddressList comment=AS9231 address=161.81.126.0/24 }
:if ([:len [find where list=$AddressList and address=161.81.248.0/22]] = 0) do={ add list=$AddressList comment=AS9231 address=161.81.248.0/22 }
:if ([:len [find where list=$AddressList and address=161.81.252.0/23]] = 0) do={ add list=$AddressList comment=AS9231 address=161.81.252.0/23 }
:if ([:len [find where list=$AddressList and address=182.239.104.0/21]] = 0) do={ add list=$AddressList comment=AS9231 address=182.239.104.0/21 }
:if ([:len [find where list=$AddressList and address=182.239.112.0/21]] = 0) do={ add list=$AddressList comment=AS9231 address=182.239.112.0/21 }
:if ([:len [find where list=$AddressList and address=182.239.120.0/23]] = 0) do={ add list=$AddressList comment=AS9231 address=182.239.120.0/23 }
:if ([:len [find where list=$AddressList and address=182.239.122.0/24]] = 0) do={ add list=$AddressList comment=AS9231 address=182.239.122.0/24 }
:if ([:len [find where list=$AddressList and address=182.239.124.0/23]] = 0) do={ add list=$AddressList comment=AS9231 address=182.239.124.0/23 }
:if ([:len [find where list=$AddressList and address=182.239.127.0/24]] = 0) do={ add list=$AddressList comment=AS9231 address=182.239.127.0/24 }
:if ([:len [find where list=$AddressList and address=182.239.72.0/21]] = 0) do={ add list=$AddressList comment=AS9231 address=182.239.72.0/21 }
:if ([:len [find where list=$AddressList and address=182.239.80.0/21]] = 0) do={ add list=$AddressList comment=AS9231 address=182.239.80.0/21 }
:if ([:len [find where list=$AddressList and address=182.239.88.0/23]] = 0) do={ add list=$AddressList comment=AS9231 address=182.239.88.0/23 }
:if ([:len [find where list=$AddressList and address=182.239.90.0/24]] = 0) do={ add list=$AddressList comment=AS9231 address=182.239.90.0/24 }
:if ([:len [find where list=$AddressList and address=182.239.92.0/22]] = 0) do={ add list=$AddressList comment=AS9231 address=182.239.92.0/22 }
:if ([:len [find where list=$AddressList and address=203.142.127.0/24]] = 0) do={ add list=$AddressList comment=AS9231 address=203.142.127.0/24 }
:if ([:len [find where list=$AddressList and address=203.142.98.0/24]] = 0) do={ add list=$AddressList comment=AS9231 address=203.142.98.0/24 }
:if ([:len [find where list=$AddressList and address=223.123.192.0/22]] = 0) do={ add list=$AddressList comment=AS9231 address=223.123.192.0/22 }
:if ([:len [find where list=$AddressList and address=223.123.200.0/22]] = 0) do={ add list=$AddressList comment=AS9231 address=223.123.200.0/22 }
