:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=210.102.104.0/22]] = 0) do={ add list=$AddressList comment=AS9455 address=210.102.104.0/22 }
:if ([:len [find where list=$AddressList and address=210.102.108.0/24]] = 0) do={ add list=$AddressList comment=AS9455 address=210.102.108.0/24 }
:if ([:len [find where list=$AddressList and address=210.102.110.0/23]] = 0) do={ add list=$AddressList comment=AS9455 address=210.102.110.0/23 }
:if ([:len [find where list=$AddressList and address=210.102.112.0/22]] = 0) do={ add list=$AddressList comment=AS9455 address=210.102.112.0/22 }
:if ([:len [find where list=$AddressList and address=210.102.118.0/23]] = 0) do={ add list=$AddressList comment=AS9455 address=210.102.118.0/23 }
:if ([:len [find where list=$AddressList and address=210.102.120.0/23]] = 0) do={ add list=$AddressList comment=AS9455 address=210.102.120.0/23 }
:if ([:len [find where list=$AddressList and address=210.102.122.0/24]] = 0) do={ add list=$AddressList comment=AS9455 address=210.102.122.0/24 }
:if ([:len [find where list=$AddressList and address=210.102.124.0/24]] = 0) do={ add list=$AddressList comment=AS9455 address=210.102.124.0/24 }
:if ([:len [find where list=$AddressList and address=210.102.126.0/23]] = 0) do={ add list=$AddressList comment=AS9455 address=210.102.126.0/23 }
:if ([:len [find where list=$AddressList and address=210.102.96.0/21]] = 0) do={ add list=$AddressList comment=AS9455 address=210.102.96.0/21 }
