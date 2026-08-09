:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=129.93.0.0/19]] = 0) do={ add list=$AddressList comment=AS7896 address=129.93.0.0/19 }
:if ([:len [find where list=$AddressList and address=129.93.128.0/17]] = 0) do={ add list=$AddressList comment=AS7896 address=129.93.128.0/17 }
:if ([:len [find where list=$AddressList and address=129.93.32.0/20]] = 0) do={ add list=$AddressList comment=AS7896 address=129.93.32.0/20 }
:if ([:len [find where list=$AddressList and address=129.93.48.0/23]] = 0) do={ add list=$AddressList comment=AS7896 address=129.93.48.0/23 }
:if ([:len [find where list=$AddressList and address=129.93.52.0/22]] = 0) do={ add list=$AddressList comment=AS7896 address=129.93.52.0/22 }
:if ([:len [find where list=$AddressList and address=129.93.56.0/21]] = 0) do={ add list=$AddressList comment=AS7896 address=129.93.56.0/21 }
:if ([:len [find where list=$AddressList and address=129.93.64.0/18]] = 0) do={ add list=$AddressList comment=AS7896 address=129.93.64.0/18 }
:if ([:len [find where list=$AddressList and address=137.48.0.0/16]] = 0) do={ add list=$AddressList comment=AS7896 address=137.48.0.0/16 }
:if ([:len [find where list=$AddressList and address=144.216.0.0/16]] = 0) do={ add list=$AddressList comment=AS7896 address=144.216.0.0/16 }
:if ([:len [find where list=$AddressList and address=216.128.208.0/20]] = 0) do={ add list=$AddressList comment=AS7896 address=216.128.208.0/20 }
:if ([:len [find where list=$AddressList and address=40.135.25.0/24]] = 0) do={ add list=$AddressList comment=AS7896 address=40.135.25.0/24 }
:if ([:len [find where list=$AddressList and address=64.39.240.0/20]] = 0) do={ add list=$AddressList comment=AS7896 address=64.39.240.0/20 }
:if ([:len [find where list=$AddressList and address=64.89.176.0/20]] = 0) do={ add list=$AddressList comment=AS7896 address=64.89.176.0/20 }
