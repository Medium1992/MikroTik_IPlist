:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=1.65.190.0/23]] = 0) do={ add list=$AddressList comment=AS9444 address=1.65.190.0/23 }
:if ([:len [find where list=$AddressList and address=116.48.213.0/24]] = 0) do={ add list=$AddressList comment=AS9444 address=116.48.213.0/24 }
:if ([:len [find where list=$AddressList and address=116.48.214.0/23]] = 0) do={ add list=$AddressList comment=AS9444 address=116.48.214.0/23 }
:if ([:len [find where list=$AddressList and address=120.88.192.0/18]] = 0) do={ add list=$AddressList comment=AS9444 address=120.88.192.0/18 }
:if ([:len [find where list=$AddressList and address=202.4.192.0/21]] = 0) do={ add list=$AddressList comment=AS9444 address=202.4.192.0/21 }
:if ([:len [find where list=$AddressList and address=202.4.200.0/23]] = 0) do={ add list=$AddressList comment=AS9444 address=202.4.200.0/23 }
:if ([:len [find where list=$AddressList and address=202.4.206.0/23]] = 0) do={ add list=$AddressList comment=AS9444 address=202.4.206.0/23 }
:if ([:len [find where list=$AddressList and address=202.4.208.0/22]] = 0) do={ add list=$AddressList comment=AS9444 address=202.4.208.0/22 }
:if ([:len [find where list=$AddressList and address=202.4.212.0/23]] = 0) do={ add list=$AddressList comment=AS9444 address=202.4.212.0/23 }
:if ([:len [find where list=$AddressList and address=202.4.214.0/24]] = 0) do={ add list=$AddressList comment=AS9444 address=202.4.214.0/24 }
:if ([:len [find where list=$AddressList and address=202.4.221.0/24]] = 0) do={ add list=$AddressList comment=AS9444 address=202.4.221.0/24 }
:if ([:len [find where list=$AddressList and address=202.4.222.0/23]] = 0) do={ add list=$AddressList comment=AS9444 address=202.4.222.0/23 }
:if ([:len [find where list=$AddressList and address=223.130.32.0/19]] = 0) do={ add list=$AddressList comment=AS9444 address=223.130.32.0/19 }
