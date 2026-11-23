:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=7.193.231.0/24]] = 0) do={ add list=$AddressList comment=AS749 address=7.193.231.0/24 }
:if ([:len [find where list=$AddressList and address=7.193.232.0/21]] = 0) do={ add list=$AddressList comment=AS749 address=7.193.232.0/21 }
:if ([:len [find where list=$AddressList and address=7.193.240.0/20]] = 0) do={ add list=$AddressList comment=AS749 address=7.193.240.0/20 }
:if ([:len [find where list=$AddressList and address=7.194.0.0/15]] = 0) do={ add list=$AddressList comment=AS749 address=7.194.0.0/15 }
:if ([:len [find where list=$AddressList and address=7.196.0.0/14]] = 0) do={ add list=$AddressList comment=AS749 address=7.196.0.0/14 }
:if ([:len [find where list=$AddressList and address=7.200.0.0/13]] = 0) do={ add list=$AddressList comment=AS749 address=7.200.0.0/13 }
:if ([:len [find where list=$AddressList and address=7.208.0.0/12]] = 0) do={ add list=$AddressList comment=AS749 address=7.208.0.0/12 }
:if ([:len [find where list=$AddressList and address=7.224.0.0/11]] = 0) do={ add list=$AddressList comment=AS749 address=7.224.0.0/11 }
