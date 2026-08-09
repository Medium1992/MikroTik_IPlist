:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=155.13.0.0/16]] = 0) do={ add list=$AddressList comment=AS7127 address=155.13.0.0/16 }
:if ([:len [find where list=$AddressList and address=163.236.0.0/16]] = 0) do={ add list=$AddressList comment=AS7127 address=163.236.0.0/16 }
:if ([:len [find where list=$AddressList and address=192.212.0.0/15]] = 0) do={ add list=$AddressList comment=AS7127 address=192.212.0.0/15 }
:if ([:len [find where list=$AddressList and address=192.214.0.0/18]] = 0) do={ add list=$AddressList comment=AS7127 address=192.214.0.0/18 }
:if ([:len [find where list=$AddressList and address=192.214.64.0/19]] = 0) do={ add list=$AddressList comment=AS7127 address=192.214.64.0/19 }
:if ([:len [find where list=$AddressList and address=192.214.96.0/24]] = 0) do={ add list=$AddressList comment=AS7127 address=192.214.96.0/24 }
