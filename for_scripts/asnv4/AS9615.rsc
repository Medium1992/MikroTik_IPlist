:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=119.63.112.0/20]] = 0) do={ add list=$AddressList comment=AS9615 address=119.63.112.0/20 }
:if ([:len [find where list=$AddressList and address=153.125.0.0/17]] = 0) do={ add list=$AddressList comment=AS9615 address=153.125.0.0/17 }
:if ([:len [find where list=$AddressList and address=182.255.64.0/20]] = 0) do={ add list=$AddressList comment=AS9615 address=182.255.64.0/20 }
:if ([:len [find where list=$AddressList and address=202.129.176.0/21]] = 0) do={ add list=$AddressList comment=AS9615 address=202.129.176.0/21 }
:if ([:len [find where list=$AddressList and address=202.216.128.0/19]] = 0) do={ add list=$AddressList comment=AS9615 address=202.216.128.0/19 }
:if ([:len [find where list=$AddressList and address=202.224.112.0/20]] = 0) do={ add list=$AddressList comment=AS9615 address=202.224.112.0/20 }
:if ([:len [find where list=$AddressList and address=202.53.112.0/20]] = 0) do={ add list=$AddressList comment=AS9615 address=202.53.112.0/20 }
:if ([:len [find where list=$AddressList and address=203.141.112.0/20]] = 0) do={ add list=$AddressList comment=AS9615 address=203.141.112.0/20 }
:if ([:len [find where list=$AddressList and address=210.1.144.0/20]] = 0) do={ add list=$AddressList comment=AS9615 address=210.1.144.0/20 }
:if ([:len [find where list=$AddressList and address=219.101.96.0/20]] = 0) do={ add list=$AddressList comment=AS9615 address=219.101.96.0/20 }
