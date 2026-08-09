:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.30.54.0/24]] = 0) do={ add list=$AddressList comment=AS9775 address=202.30.54.0/24 }
:if ([:len [find where list=$AddressList and address=203.241.32.0/21]] = 0) do={ add list=$AddressList comment=AS9775 address=203.241.32.0/21 }
:if ([:len [find where list=$AddressList and address=203.247.212.0/22]] = 0) do={ add list=$AddressList comment=AS9775 address=203.247.212.0/22 }
:if ([:len [find where list=$AddressList and address=203.247.32.0/19]] = 0) do={ add list=$AddressList comment=AS9775 address=203.247.32.0/19 }
:if ([:len [find where list=$AddressList and address=210.125.104.0/23]] = 0) do={ add list=$AddressList comment=AS9775 address=210.125.104.0/23 }
:if ([:len [find where list=$AddressList and address=210.125.106.0/24]] = 0) do={ add list=$AddressList comment=AS9775 address=210.125.106.0/24 }
:if ([:len [find where list=$AddressList and address=59.26.221.0/24]] = 0) do={ add list=$AddressList comment=AS9775 address=59.26.221.0/24 }
:if ([:len [find where list=$AddressList and address=59.26.222.0/23]] = 0) do={ add list=$AddressList comment=AS9775 address=59.26.222.0/23 }
