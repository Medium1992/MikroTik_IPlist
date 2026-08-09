:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=175.159.128.0/20]] = 0) do={ add list=$AddressList comment=AS7650 address=175.159.128.0/20 }
:if ([:len [find where list=$AddressList and address=175.159.244.0/22]] = 0) do={ add list=$AddressList comment=AS7650 address=175.159.244.0/22 }
:if ([:len [find where list=$AddressList and address=202.40.217.0/24]] = 0) do={ add list=$AddressList comment=AS7650 address=202.40.217.0/24 }
:if ([:len [find where list=$AddressList and address=202.45.32.0/19]] = 0) do={ add list=$AddressList comment=AS7650 address=202.45.32.0/19 }
:if ([:len [find where list=$AddressList and address=202.75.76.0/22]] = 0) do={ add list=$AddressList comment=AS7650 address=202.75.76.0/22 }
:if ([:len [find where list=$AddressList and address=203.188.113.0/24]] = 0) do={ add list=$AddressList comment=AS7650 address=203.188.113.0/24 }
:if ([:len [find where list=$AddressList and address=203.188.114.0/23]] = 0) do={ add list=$AddressList comment=AS7650 address=203.188.114.0/23 }
:if ([:len [find where list=$AddressList and address=203.188.116.0/24]] = 0) do={ add list=$AddressList comment=AS7650 address=203.188.116.0/24 }
:if ([:len [find where list=$AddressList and address=203.188.92.0/22]] = 0) do={ add list=$AddressList comment=AS7650 address=203.188.92.0/22 }
