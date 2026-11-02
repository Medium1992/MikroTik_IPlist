:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=95.0.168.0/22]] = 0) do={ add list=$AddressList comment=AS9121 address=95.0.168.0/22 }
:if ([:len [find where list=$AddressList and address=95.0.172.0/23]] = 0) do={ add list=$AddressList comment=AS9121 address=95.0.172.0/23 }
:if ([:len [find where list=$AddressList and address=95.0.174.0/24]] = 0) do={ add list=$AddressList comment=AS9121 address=95.0.174.0/24 }
:if ([:len [find where list=$AddressList and address=95.0.175.0/25]] = 0) do={ add list=$AddressList comment=AS9121 address=95.0.175.0/25 }
:if ([:len [find where list=$AddressList and address=95.0.175.128/28]] = 0) do={ add list=$AddressList comment=AS9121 address=95.0.175.128/28 }
:if ([:len [find where list=$AddressList and address=95.0.175.144/30]] = 0) do={ add list=$AddressList comment=AS9121 address=95.0.175.144/30 }
:if ([:len [find where list=$AddressList and address=95.0.175.149/32]] = 0) do={ add list=$AddressList comment=AS9121 address=95.0.175.149/32 }
:if ([:len [find where list=$AddressList and address=95.0.175.150/31]] = 0) do={ add list=$AddressList comment=AS9121 address=95.0.175.150/31 }
:if ([:len [find where list=$AddressList and address=95.0.175.152/29]] = 0) do={ add list=$AddressList comment=AS9121 address=95.0.175.152/29 }
:if ([:len [find where list=$AddressList and address=95.0.175.160/27]] = 0) do={ add list=$AddressList comment=AS9121 address=95.0.175.160/27 }
:if ([:len [find where list=$AddressList and address=95.0.175.192/26]] = 0) do={ add list=$AddressList comment=AS9121 address=95.0.175.192/26 }
:if ([:len [find where list=$AddressList and address=95.0.176.0/20]] = 0) do={ add list=$AddressList comment=AS9121 address=95.0.176.0/20 }
:if ([:len [find where list=$AddressList and address=95.0.192.0/18]] = 0) do={ add list=$AddressList comment=AS9121 address=95.0.192.0/18 }
:if ([:len [find where list=$AddressList and address=95.1.0.0/16]] = 0) do={ add list=$AddressList comment=AS9121 address=95.1.0.0/16 }
:if ([:len [find where list=$AddressList and address=95.2.0.0/15]] = 0) do={ add list=$AddressList comment=AS9121 address=95.2.0.0/15 }
:if ([:len [find where list=$AddressList and address=95.4.0.0/16]] = 0) do={ add list=$AddressList comment=AS9121 address=95.4.0.0/16 }
:if ([:len [find where list=$AddressList and address=95.5.0.0/17]] = 0) do={ add list=$AddressList comment=AS9121 address=95.5.0.0/17 }
:if ([:len [find where list=$AddressList and address=95.5.130.0/23]] = 0) do={ add list=$AddressList comment=AS9121 address=95.5.130.0/23 }
:if ([:len [find where list=$AddressList and address=95.5.132.0/22]] = 0) do={ add list=$AddressList comment=AS9121 address=95.5.132.0/22 }
:if ([:len [find where list=$AddressList and address=95.5.136.0/21]] = 0) do={ add list=$AddressList comment=AS9121 address=95.5.136.0/21 }
:if ([:len [find where list=$AddressList and address=95.5.144.0/20]] = 0) do={ add list=$AddressList comment=AS9121 address=95.5.144.0/20 }
:if ([:len [find where list=$AddressList and address=95.5.160.0/19]] = 0) do={ add list=$AddressList comment=AS9121 address=95.5.160.0/19 }
:if ([:len [find where list=$AddressList and address=95.5.192.0/18]] = 0) do={ add list=$AddressList comment=AS9121 address=95.5.192.0/18 }
:if ([:len [find where list=$AddressList and address=95.6.0.0/15]] = 0) do={ add list=$AddressList comment=AS9121 address=95.6.0.0/15 }
:if ([:len [find where list=$AddressList and address=95.8.0.0/13]] = 0) do={ add list=$AddressList comment=AS9121 address=95.8.0.0/13 }
