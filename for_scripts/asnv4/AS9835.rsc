:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=164.115.131.0/24]] = 0) do={ add list=$AddressList comment=AS9835 address=164.115.131.0/24 }
:if ([:len [find where list=$AddressList and address=164.115.133.0/24]] = 0) do={ add list=$AddressList comment=AS9835 address=164.115.133.0/24 }
:if ([:len [find where list=$AddressList and address=164.115.138.0/24]] = 0) do={ add list=$AddressList comment=AS9835 address=164.115.138.0/24 }
:if ([:len [find where list=$AddressList and address=164.115.15.0/24]] = 0) do={ add list=$AddressList comment=AS9835 address=164.115.15.0/24 }
:if ([:len [find where list=$AddressList and address=164.115.19.0/24]] = 0) do={ add list=$AddressList comment=AS9835 address=164.115.19.0/24 }
:if ([:len [find where list=$AddressList and address=164.115.20.0/22]] = 0) do={ add list=$AddressList comment=AS9835 address=164.115.20.0/22 }
:if ([:len [find where list=$AddressList and address=164.115.24.0/22]] = 0) do={ add list=$AddressList comment=AS9835 address=164.115.24.0/22 }
:if ([:len [find where list=$AddressList and address=164.115.248.0/24]] = 0) do={ add list=$AddressList comment=AS9835 address=164.115.248.0/24 }
:if ([:len [find where list=$AddressList and address=164.115.28.0/23]] = 0) do={ add list=$AddressList comment=AS9835 address=164.115.28.0/23 }
:if ([:len [find where list=$AddressList and address=164.115.31.0/24]] = 0) do={ add list=$AddressList comment=AS9835 address=164.115.31.0/24 }
:if ([:len [find where list=$AddressList and address=164.115.32.0/20]] = 0) do={ add list=$AddressList comment=AS9835 address=164.115.32.0/20 }
:if ([:len [find where list=$AddressList and address=164.115.49.0/24]] = 0) do={ add list=$AddressList comment=AS9835 address=164.115.49.0/24 }
:if ([:len [find where list=$AddressList and address=164.115.50.0/24]] = 0) do={ add list=$AddressList comment=AS9835 address=164.115.50.0/24 }
:if ([:len [find where list=$AddressList and address=164.115.60.0/22]] = 0) do={ add list=$AddressList comment=AS9835 address=164.115.60.0/22 }
:if ([:len [find where list=$AddressList and address=164.115.64.0/23]] = 0) do={ add list=$AddressList comment=AS9835 address=164.115.64.0/23 }
:if ([:len [find where list=$AddressList and address=164.115.74.0/23]] = 0) do={ add list=$AddressList comment=AS9835 address=164.115.74.0/23 }
:if ([:len [find where list=$AddressList and address=164.115.80.0/23]] = 0) do={ add list=$AddressList comment=AS9835 address=164.115.80.0/23 }
:if ([:len [find where list=$AddressList and address=164.115.90.0/23]] = 0) do={ add list=$AddressList comment=AS9835 address=164.115.90.0/23 }
:if ([:len [find where list=$AddressList and address=164.115.92.0/22]] = 0) do={ add list=$AddressList comment=AS9835 address=164.115.92.0/22 }
:if ([:len [find where list=$AddressList and address=164.115.96.0/23]] = 0) do={ add list=$AddressList comment=AS9835 address=164.115.96.0/23 }
:if ([:len [find where list=$AddressList and address=202.139.202.0/23]] = 0) do={ add list=$AddressList comment=AS9835 address=202.139.202.0/23 }
