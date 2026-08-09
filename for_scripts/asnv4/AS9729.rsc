:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.85.128.0/19]] = 0) do={ add list=$AddressList comment=AS9729 address=202.85.128.0/19 }
:if ([:len [find where list=$AddressList and address=202.85.164.0/22]] = 0) do={ add list=$AddressList comment=AS9729 address=202.85.164.0/22 }
:if ([:len [find where list=$AddressList and address=202.85.168.0/22]] = 0) do={ add list=$AddressList comment=AS9729 address=202.85.168.0/22 }
:if ([:len [find where list=$AddressList and address=202.85.180.0/22]] = 0) do={ add list=$AddressList comment=AS9729 address=202.85.180.0/22 }
:if ([:len [find where list=$AddressList and address=202.85.184.0/22]] = 0) do={ add list=$AddressList comment=AS9729 address=202.85.184.0/22 }
:if ([:len [find where list=$AddressList and address=202.85.188.0/24]] = 0) do={ add list=$AddressList comment=AS9729 address=202.85.188.0/24 }
:if ([:len [find where list=$AddressList and address=202.85.190.0/23]] = 0) do={ add list=$AddressList comment=AS9729 address=202.85.190.0/23 }
:if ([:len [find where list=$AddressList and address=203.194.128.0/17]] = 0) do={ add list=$AddressList comment=AS9729 address=203.194.128.0/17 }
:if ([:len [find where list=$AddressList and address=210.184.108.0/22]] = 0) do={ add list=$AddressList comment=AS9729 address=210.184.108.0/22 }
:if ([:len [find where list=$AddressList and address=210.184.112.0/21]] = 0) do={ add list=$AddressList comment=AS9729 address=210.184.112.0/21 }
:if ([:len [find where list=$AddressList and address=210.184.120.0/23]] = 0) do={ add list=$AddressList comment=AS9729 address=210.184.120.0/23 }
:if ([:len [find where list=$AddressList and address=210.184.122.0/24]] = 0) do={ add list=$AddressList comment=AS9729 address=210.184.122.0/24 }
:if ([:len [find where list=$AddressList and address=210.184.124.0/24]] = 0) do={ add list=$AddressList comment=AS9729 address=210.184.124.0/24 }
:if ([:len [find where list=$AddressList and address=210.184.128.0/17]] = 0) do={ add list=$AddressList comment=AS9729 address=210.184.128.0/17 }
:if ([:len [find where list=$AddressList and address=210.184.96.0/21]] = 0) do={ add list=$AddressList comment=AS9729 address=210.184.96.0/21 }
