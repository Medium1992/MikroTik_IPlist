:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.254.8.0/22]] = 0) do={ add list=$AddressList comment=AS7057 address=104.254.8.0/22 }
:if ([:len [find where list=$AddressList and address=15.195.0.0/16]] = 0) do={ add list=$AddressList comment=AS7057 address=15.195.0.0/16 }
:if ([:len [find where list=$AddressList and address=15.208.0.0/16]] = 0) do={ add list=$AddressList comment=AS7057 address=15.208.0.0/16 }
:if ([:len [find where list=$AddressList and address=204.187.59.0/24]] = 0) do={ add list=$AddressList comment=AS7057 address=204.187.59.0/24 }
:if ([:len [find where list=$AddressList and address=216.174.64.0/18]] = 0) do={ add list=$AddressList comment=AS7057 address=216.174.64.0/18 }
:if ([:len [find where list=$AddressList and address=216.252.208.0/22]] = 0) do={ add list=$AddressList comment=AS7057 address=216.252.208.0/22 }
:if ([:len [find where list=$AddressList and address=216.8.128.0/19]] = 0) do={ add list=$AddressList comment=AS7057 address=216.8.128.0/19 }
:if ([:len [find where list=$AddressList and address=216.8.160.0/20]] = 0) do={ add list=$AddressList comment=AS7057 address=216.8.160.0/20 }
:if ([:len [find where list=$AddressList and address=216.8.180.0/22]] = 0) do={ add list=$AddressList comment=AS7057 address=216.8.180.0/22 }
:if ([:len [find where list=$AddressList and address=216.8.184.0/21]] = 0) do={ add list=$AddressList comment=AS7057 address=216.8.184.0/21 }
:if ([:len [find where list=$AddressList and address=98.143.64.0/20]] = 0) do={ add list=$AddressList comment=AS7057 address=98.143.64.0/20 }
