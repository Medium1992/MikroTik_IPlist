:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=110.79.0.0/16]] = 0) do={ add list=$AddressList comment=AS9293 address=110.79.0.0/16 }
:if ([:len [find where list=$AddressList and address=202.67.128.0/21]] = 0) do={ add list=$AddressList comment=AS9293 address=202.67.128.0/21 }
:if ([:len [find where list=$AddressList and address=202.67.136.0/22]] = 0) do={ add list=$AddressList comment=AS9293 address=202.67.136.0/22 }
:if ([:len [find where list=$AddressList and address=202.67.140.0/23]] = 0) do={ add list=$AddressList comment=AS9293 address=202.67.140.0/23 }
:if ([:len [find where list=$AddressList and address=202.67.143.0/24]] = 0) do={ add list=$AddressList comment=AS9293 address=202.67.143.0/24 }
:if ([:len [find where list=$AddressList and address=202.67.144.0/20]] = 0) do={ add list=$AddressList comment=AS9293 address=202.67.144.0/20 }
:if ([:len [find where list=$AddressList and address=202.67.160.0/19]] = 0) do={ add list=$AddressList comment=AS9293 address=202.67.160.0/19 }
:if ([:len [find where list=$AddressList and address=202.67.192.0/18]] = 0) do={ add list=$AddressList comment=AS9293 address=202.67.192.0/18 }
:if ([:len [find where list=$AddressList and address=202.71.192.0/18]] = 0) do={ add list=$AddressList comment=AS9293 address=202.71.192.0/18 }
:if ([:len [find where list=$AddressList and address=202.87.0.0/22]] = 0) do={ add list=$AddressList comment=AS9293 address=202.87.0.0/22 }
:if ([:len [find where list=$AddressList and address=203.131.224.0/20]] = 0) do={ add list=$AddressList comment=AS9293 address=203.131.224.0/20 }
:if ([:len [find where list=$AddressList and address=203.169.128.0/17]] = 0) do={ add list=$AddressList comment=AS9293 address=203.169.128.0/17 }
:if ([:len [find where list=$AddressList and address=218.213.0.0/17]] = 0) do={ add list=$AddressList comment=AS9293 address=218.213.0.0/17 }
:if ([:len [find where list=$AddressList and address=218.213.144.0/20]] = 0) do={ add list=$AddressList comment=AS9293 address=218.213.144.0/20 }
:if ([:len [find where list=$AddressList and address=218.213.161.0/24]] = 0) do={ add list=$AddressList comment=AS9293 address=218.213.161.0/24 }
:if ([:len [find where list=$AddressList and address=218.213.162.0/23]] = 0) do={ add list=$AddressList comment=AS9293 address=218.213.162.0/23 }
:if ([:len [find where list=$AddressList and address=218.213.164.0/22]] = 0) do={ add list=$AddressList comment=AS9293 address=218.213.164.0/22 }
:if ([:len [find where list=$AddressList and address=218.213.176.0/23]] = 0) do={ add list=$AddressList comment=AS9293 address=218.213.176.0/23 }
:if ([:len [find where list=$AddressList and address=218.213.192.0/18]] = 0) do={ add list=$AddressList comment=AS9293 address=218.213.192.0/18 }
