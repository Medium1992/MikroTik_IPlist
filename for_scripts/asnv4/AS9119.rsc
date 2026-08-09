:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.78.218.0/24]] = 0) do={ add list=$AddressList comment=AS9119 address=147.78.218.0/24 }
:if ([:len [find where list=$AddressList and address=185.175.0.0/22]] = 0) do={ add list=$AddressList comment=AS9119 address=185.175.0.0/22 }
:if ([:len [find where list=$AddressList and address=185.54.128.0/24]] = 0) do={ add list=$AddressList comment=AS9119 address=185.54.128.0/24 }
:if ([:len [find where list=$AddressList and address=185.54.130.0/23]] = 0) do={ add list=$AddressList comment=AS9119 address=185.54.130.0/23 }
:if ([:len [find where list=$AddressList and address=2.58.48.0/22]] = 0) do={ add list=$AddressList comment=AS9119 address=2.58.48.0/22 }
:if ([:len [find where list=$AddressList and address=212.103.128.0/19]] = 0) do={ add list=$AddressList comment=AS9119 address=212.103.128.0/19 }
:if ([:len [find where list=$AddressList and address=212.13.224.0/19]] = 0) do={ add list=$AddressList comment=AS9119 address=212.13.224.0/19 }
:if ([:len [find where list=$AddressList and address=213.253.64.0/18]] = 0) do={ add list=$AddressList comment=AS9119 address=213.253.64.0/18 }
:if ([:len [find where list=$AddressList and address=217.199.128.0/20]] = 0) do={ add list=$AddressList comment=AS9119 address=217.199.128.0/20 }
:if ([:len [find where list=$AddressList and address=45.15.44.0/23]] = 0) do={ add list=$AddressList comment=AS9119 address=45.15.44.0/23 }
:if ([:len [find where list=$AddressList and address=45.15.46.0/24]] = 0) do={ add list=$AddressList comment=AS9119 address=45.15.46.0/24 }
:if ([:len [find where list=$AddressList and address=45.156.140.0/23]] = 0) do={ add list=$AddressList comment=AS9119 address=45.156.140.0/23 }
:if ([:len [find where list=$AddressList and address=45.8.0.0/22]] = 0) do={ add list=$AddressList comment=AS9119 address=45.8.0.0/22 }
:if ([:len [find where list=$AddressList and address=46.163.0.0/18]] = 0) do={ add list=$AddressList comment=AS9119 address=46.163.0.0/18 }
:if ([:len [find where list=$AddressList and address=46.54.240.0/20]] = 0) do={ add list=$AddressList comment=AS9119 address=46.54.240.0/20 }
:if ([:len [find where list=$AddressList and address=80.65.160.0/20]] = 0) do={ add list=$AddressList comment=AS9119 address=80.65.160.0/20 }
:if ([:len [find where list=$AddressList and address=84.41.0.0/18]] = 0) do={ add list=$AddressList comment=AS9119 address=84.41.0.0/18 }
:if ([:len [find where list=$AddressList and address=84.41.112.0/21]] = 0) do={ add list=$AddressList comment=AS9119 address=84.41.112.0/21 }
:if ([:len [find where list=$AddressList and address=84.41.120.0/23]] = 0) do={ add list=$AddressList comment=AS9119 address=84.41.120.0/23 }
:if ([:len [find where list=$AddressList and address=84.41.124.0/22]] = 0) do={ add list=$AddressList comment=AS9119 address=84.41.124.0/22 }
:if ([:len [find where list=$AddressList and address=84.41.64.0/19]] = 0) do={ add list=$AddressList comment=AS9119 address=84.41.64.0/19 }
:if ([:len [find where list=$AddressList and address=84.41.96.0/20]] = 0) do={ add list=$AddressList comment=AS9119 address=84.41.96.0/20 }
:if ([:len [find where list=$AddressList and address=85.208.172.0/23]] = 0) do={ add list=$AddressList comment=AS9119 address=85.208.172.0/23 }
:if ([:len [find where list=$AddressList and address=91.132.74.0/23]] = 0) do={ add list=$AddressList comment=AS9119 address=91.132.74.0/23 }
