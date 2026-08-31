:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.159.228.0/22]] = 0) do={ add list=$AddressList comment=AS9875 address=103.159.228.0/22 }
:if ([:len [find where list=$AddressList and address=103.159.232.0/22]] = 0) do={ add list=$AddressList comment=AS9875 address=103.159.232.0/22 }
:if ([:len [find where list=$AddressList and address=103.167.144.0/22]] = 0) do={ add list=$AddressList comment=AS9875 address=103.167.144.0/22 }
:if ([:len [find where list=$AddressList and address=103.168.106.0/23]] = 0) do={ add list=$AddressList comment=AS9875 address=103.168.106.0/23 }
:if ([:len [find where list=$AddressList and address=103.168.108.0/22]] = 0) do={ add list=$AddressList comment=AS9875 address=103.168.108.0/22 }
:if ([:len [find where list=$AddressList and address=103.168.112.0/24]] = 0) do={ add list=$AddressList comment=AS9875 address=103.168.112.0/24 }
:if ([:len [find where list=$AddressList and address=103.169.110.0/24]] = 0) do={ add list=$AddressList comment=AS9875 address=103.169.110.0/24 }
:if ([:len [find where list=$AddressList and address=103.169.112.0/24]] = 0) do={ add list=$AddressList comment=AS9875 address=103.169.112.0/24 }
:if ([:len [find where list=$AddressList and address=103.169.114.0/23]] = 0) do={ add list=$AddressList comment=AS9875 address=103.169.114.0/23 }
:if ([:len [find where list=$AddressList and address=103.169.118.0/23]] = 0) do={ add list=$AddressList comment=AS9875 address=103.169.118.0/23 }
:if ([:len [find where list=$AddressList and address=103.169.120.0/22]] = 0) do={ add list=$AddressList comment=AS9875 address=103.169.120.0/22 }
:if ([:len [find where list=$AddressList and address=103.169.124.0/23]] = 0) do={ add list=$AddressList comment=AS9875 address=103.169.124.0/23 }
:if ([:len [find where list=$AddressList and address=103.71.224.0/22]] = 0) do={ add list=$AddressList comment=AS9875 address=103.71.224.0/22 }
:if ([:len [find where list=$AddressList and address=103.93.224.0/21]] = 0) do={ add list=$AddressList comment=AS9875 address=103.93.224.0/21 }
:if ([:len [find where list=$AddressList and address=150.107.148.0/23]] = 0) do={ add list=$AddressList comment=AS9875 address=150.107.148.0/23 }
:if ([:len [find where list=$AddressList and address=202.182.160.0/24]] = 0) do={ add list=$AddressList comment=AS9875 address=202.182.160.0/24 }
:if ([:len [find where list=$AddressList and address=202.182.162.0/23]] = 0) do={ add list=$AddressList comment=AS9875 address=202.182.162.0/23 }
:if ([:len [find where list=$AddressList and address=202.182.164.0/24]] = 0) do={ add list=$AddressList comment=AS9875 address=202.182.164.0/24 }
:if ([:len [find where list=$AddressList and address=202.182.166.0/23]] = 0) do={ add list=$AddressList comment=AS9875 address=202.182.166.0/23 }
:if ([:len [find where list=$AddressList and address=202.182.168.0/21]] = 0) do={ add list=$AddressList comment=AS9875 address=202.182.168.0/21 }
:if ([:len [find where list=$AddressList and address=202.182.176.0/20]] = 0) do={ add list=$AddressList comment=AS9875 address=202.182.176.0/20 }
:if ([:len [find where list=$AddressList and address=202.95.128.0/19]] = 0) do={ add list=$AddressList comment=AS9875 address=202.95.128.0/19 }
