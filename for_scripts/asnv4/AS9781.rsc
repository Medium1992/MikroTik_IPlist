:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=114.199.0.0/18]] = 0) do={ add list=$AddressList comment=AS9781 address=114.199.0.0/18 }
:if ([:len [find where list=$AddressList and address=119.17.0.0/19]] = 0) do={ add list=$AddressList comment=AS9781 address=119.17.0.0/19 }
:if ([:len [find where list=$AddressList and address=121.55.128.0/18]] = 0) do={ add list=$AddressList comment=AS9781 address=121.55.128.0/18 }
:if ([:len [find where list=$AddressList and address=121.55.64.0/18]] = 0) do={ add list=$AddressList comment=AS9781 address=121.55.64.0/18 }
:if ([:len [find where list=$AddressList and address=125.208.192.0/18]] = 0) do={ add list=$AddressList comment=AS9781 address=125.208.192.0/18 }
:if ([:len [find where list=$AddressList and address=27.113.0.0/17]] = 0) do={ add list=$AddressList comment=AS9781 address=27.113.0.0/17 }
