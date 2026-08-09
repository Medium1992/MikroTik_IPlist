:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.40.0.0/13]] = 0) do={ add list=$AddressList comment=AS8452 address=102.40.0.0/13 }
:if ([:len [find where list=$AddressList and address=154.176.0.0/12]] = 0) do={ add list=$AddressList comment=AS8452 address=154.176.0.0/12 }
:if ([:len [find where list=$AddressList and address=156.192.0.0/11]] = 0) do={ add list=$AddressList comment=AS8452 address=156.192.0.0/11 }
:if ([:len [find where list=$AddressList and address=163.121.128.0/19]] = 0) do={ add list=$AddressList comment=AS8452 address=163.121.128.0/19 }
:if ([:len [find where list=$AddressList and address=163.121.160.0/22]] = 0) do={ add list=$AddressList comment=AS8452 address=163.121.160.0/22 }
:if ([:len [find where list=$AddressList and address=163.121.164.0/23]] = 0) do={ add list=$AddressList comment=AS8452 address=163.121.164.0/23 }
:if ([:len [find where list=$AddressList and address=163.121.167.0/24]] = 0) do={ add list=$AddressList comment=AS8452 address=163.121.167.0/24 }
:if ([:len [find where list=$AddressList and address=163.121.168.0/21]] = 0) do={ add list=$AddressList comment=AS8452 address=163.121.168.0/21 }
:if ([:len [find where list=$AddressList and address=163.121.176.0/20]] = 0) do={ add list=$AddressList comment=AS8452 address=163.121.176.0/20 }
:if ([:len [find where list=$AddressList and address=163.121.192.0/18]] = 0) do={ add list=$AddressList comment=AS8452 address=163.121.192.0/18 }
:if ([:len [find where list=$AddressList and address=185.187.178.0/24]] = 0) do={ add list=$AddressList comment=AS8452 address=185.187.178.0/24 }
:if ([:len [find where list=$AddressList and address=196.202.0.0/17]] = 0) do={ add list=$AddressList comment=AS8452 address=196.202.0.0/17 }
:if ([:len [find where list=$AddressList and address=196.218.0.0/15]] = 0) do={ add list=$AddressList comment=AS8452 address=196.218.0.0/15 }
:if ([:len [find where list=$AddressList and address=197.32.0.0/11]] = 0) do={ add list=$AddressList comment=AS8452 address=197.32.0.0/11 }
:if ([:len [find where list=$AddressList and address=212.103.160.0/19]] = 0) do={ add list=$AddressList comment=AS8452 address=212.103.160.0/19 }
:if ([:len [find where list=$AddressList and address=213.158.160.0/19]] = 0) do={ add list=$AddressList comment=AS8452 address=213.158.160.0/19 }
:if ([:len [find where list=$AddressList and address=41.232.0.0/13]] = 0) do={ add list=$AddressList comment=AS8452 address=41.232.0.0/13 }
:if ([:len [find where list=$AddressList and address=41.32.0.0/12]] = 0) do={ add list=$AddressList comment=AS8452 address=41.32.0.0/12 }
:if ([:len [find where list=$AddressList and address=45.85.188.0/24]] = 0) do={ add list=$AddressList comment=AS8452 address=45.85.188.0/24 }
:if ([:len [find where list=$AddressList and address=81.10.0.0/17]] = 0) do={ add list=$AddressList comment=AS8452 address=81.10.0.0/17 }
