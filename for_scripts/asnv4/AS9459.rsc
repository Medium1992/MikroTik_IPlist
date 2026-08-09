:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.218.160.0/22]] = 0) do={ add list=$AddressList comment=AS9459 address=103.218.160.0/22 }
:if ([:len [find where list=$AddressList and address=113.198.100.0/22]] = 0) do={ add list=$AddressList comment=AS9459 address=113.198.100.0/22 }
:if ([:len [find where list=$AddressList and address=113.198.104.0/24]] = 0) do={ add list=$AddressList comment=AS9459 address=113.198.104.0/24 }
:if ([:len [find where list=$AddressList and address=114.70.20.0/22]] = 0) do={ add list=$AddressList comment=AS9459 address=114.70.20.0/22 }
:if ([:len [find where list=$AddressList and address=117.16.136.0/21]] = 0) do={ add list=$AddressList comment=AS9459 address=117.16.136.0/21 }
:if ([:len [find where list=$AddressList and address=117.16.144.0/22]] = 0) do={ add list=$AddressList comment=AS9459 address=117.16.144.0/22 }
:if ([:len [find where list=$AddressList and address=117.16.148.0/23]] = 0) do={ add list=$AddressList comment=AS9459 address=117.16.148.0/23 }
:if ([:len [find where list=$AddressList and address=192.203.145.0/24]] = 0) do={ add list=$AddressList comment=AS9459 address=192.203.145.0/24 }
:if ([:len [find where list=$AddressList and address=202.30.38.0/24]] = 0) do={ add list=$AddressList comment=AS9459 address=202.30.38.0/24 }
:if ([:len [find where list=$AddressList and address=203.252.128.0/19]] = 0) do={ add list=$AddressList comment=AS9459 address=203.252.128.0/19 }
:if ([:len [find where list=$AddressList and address=203.252.160.0/21]] = 0) do={ add list=$AddressList comment=AS9459 address=203.252.160.0/21 }
:if ([:len [find where list=$AddressList and address=203.252.168.0/24]] = 0) do={ add list=$AddressList comment=AS9459 address=203.252.168.0/24 }
:if ([:len [find where list=$AddressList and address=203.252.175.0/24]] = 0) do={ add list=$AddressList comment=AS9459 address=203.252.175.0/24 }
:if ([:len [find where list=$AddressList and address=203.252.176.0/21]] = 0) do={ add list=$AddressList comment=AS9459 address=203.252.176.0/21 }
:if ([:len [find where list=$AddressList and address=203.252.184.0/24]] = 0) do={ add list=$AddressList comment=AS9459 address=203.252.184.0/24 }
:if ([:len [find where list=$AddressList and address=203.252.191.0/24]] = 0) do={ add list=$AddressList comment=AS9459 address=203.252.191.0/24 }
:if ([:len [find where list=$AddressList and address=210.119.130.0/23]] = 0) do={ add list=$AddressList comment=AS9459 address=210.119.130.0/23 }
:if ([:len [find where list=$AddressList and address=210.119.216.0/21]] = 0) do={ add list=$AddressList comment=AS9459 address=210.119.216.0/21 }
