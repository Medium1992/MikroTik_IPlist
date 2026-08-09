:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.2.36.0/22]] = 0) do={ add list=$AddressList comment=AS9997 address=103.2.36.0/22 }
:if ([:len [find where list=$AddressList and address=123.242.232.0/21]] = 0) do={ add list=$AddressList comment=AS9997 address=123.242.232.0/21 }
:if ([:len [find where list=$AddressList and address=133.226.96.0/19]] = 0) do={ add list=$AddressList comment=AS9997 address=133.226.96.0/19 }
:if ([:len [find where list=$AddressList and address=202.211.80.0/20]] = 0) do={ add list=$AddressList comment=AS9997 address=202.211.80.0/20 }
:if ([:len [find where list=$AddressList and address=203.171.8.0/21]] = 0) do={ add list=$AddressList comment=AS9997 address=203.171.8.0/21 }
:if ([:len [find where list=$AddressList and address=218.226.0.0/16]] = 0) do={ add list=$AddressList comment=AS9997 address=218.226.0.0/16 }
:if ([:len [find where list=$AddressList and address=219.100.40.0/22]] = 0) do={ add list=$AddressList comment=AS9997 address=219.100.40.0/22 }
:if ([:len [find where list=$AddressList and address=220.219.0.0/16]] = 0) do={ add list=$AddressList comment=AS9997 address=220.219.0.0/16 }
:if ([:len [find where list=$AddressList and address=61.120.128.0/20]] = 0) do={ add list=$AddressList comment=AS9997 address=61.120.128.0/20 }
:if ([:len [find where list=$AddressList and address=61.206.240.0/20]] = 0) do={ add list=$AddressList comment=AS9997 address=61.206.240.0/20 }
