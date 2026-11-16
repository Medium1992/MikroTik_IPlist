:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=6.88.0.0/13]] = 0) do={ add list=$AddressList comment=AS749 address=6.88.0.0/13 }
:if ([:len [find where list=$AddressList and address=6.96.0.0/12]] = 0) do={ add list=$AddressList comment=AS749 address=6.96.0.0/12 }
:if ([:len [find where list=$AddressList and address=7.0.0.0/9]] = 0) do={ add list=$AddressList comment=AS749 address=7.0.0.0/9 }
:if ([:len [find where list=$AddressList and address=7.128.0.0/10]] = 0) do={ add list=$AddressList comment=AS749 address=7.128.0.0/10 }
:if ([:len [find where list=$AddressList and address=7.192.0.0/16]] = 0) do={ add list=$AddressList comment=AS749 address=7.192.0.0/16 }
:if ([:len [find where list=$AddressList and address=7.193.0.0/17]] = 0) do={ add list=$AddressList comment=AS749 address=7.193.0.0/17 }
:if ([:len [find where list=$AddressList and address=7.193.128.0/18]] = 0) do={ add list=$AddressList comment=AS749 address=7.193.128.0/18 }
:if ([:len [find where list=$AddressList and address=7.193.192.0/19]] = 0) do={ add list=$AddressList comment=AS749 address=7.193.192.0/19 }
:if ([:len [find where list=$AddressList and address=7.193.224.0/22]] = 0) do={ add list=$AddressList comment=AS749 address=7.193.224.0/22 }
:if ([:len [find where list=$AddressList and address=7.193.228.0/23]] = 0) do={ add list=$AddressList comment=AS749 address=7.193.228.0/23 }
:if ([:len [find where list=$AddressList and address=7.193.231.0/24]] = 0) do={ add list=$AddressList comment=AS749 address=7.193.231.0/24 }
:if ([:len [find where list=$AddressList and address=7.193.232.0/21]] = 0) do={ add list=$AddressList comment=AS749 address=7.193.232.0/21 }
:if ([:len [find where list=$AddressList and address=7.193.240.0/20]] = 0) do={ add list=$AddressList comment=AS749 address=7.193.240.0/20 }
:if ([:len [find where list=$AddressList and address=7.194.0.0/15]] = 0) do={ add list=$AddressList comment=AS749 address=7.194.0.0/15 }
:if ([:len [find where list=$AddressList and address=7.196.0.0/14]] = 0) do={ add list=$AddressList comment=AS749 address=7.196.0.0/14 }
:if ([:len [find where list=$AddressList and address=7.200.0.0/13]] = 0) do={ add list=$AddressList comment=AS749 address=7.200.0.0/13 }
:if ([:len [find where list=$AddressList and address=7.208.0.0/12]] = 0) do={ add list=$AddressList comment=AS749 address=7.208.0.0/12 }
:if ([:len [find where list=$AddressList and address=7.224.0.0/11]] = 0) do={ add list=$AddressList comment=AS749 address=7.224.0.0/11 }
