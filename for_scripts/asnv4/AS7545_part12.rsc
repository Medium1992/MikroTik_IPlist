:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=61.68.128.0/17]] = 0) do={ add list=$AddressList comment=AS7545 address=61.68.128.0/17 }
:if ([:len [find where list=$AddressList and address=61.68.40.0/21]] = 0) do={ add list=$AddressList comment=AS7545 address=61.68.40.0/21 }
:if ([:len [find where list=$AddressList and address=61.68.48.0/20]] = 0) do={ add list=$AddressList comment=AS7545 address=61.68.48.0/20 }
:if ([:len [find where list=$AddressList and address=61.68.64.0/18]] = 0) do={ add list=$AddressList comment=AS7545 address=61.68.64.0/18 }
:if ([:len [find where list=$AddressList and address=61.69.128.0/18]] = 0) do={ add list=$AddressList comment=AS7545 address=61.69.128.0/18 }
:if ([:len [find where list=$AddressList and address=61.69.192.0/19]] = 0) do={ add list=$AddressList comment=AS7545 address=61.69.192.0/19 }
:if ([:len [find where list=$AddressList and address=61.69.224.0/20]] = 0) do={ add list=$AddressList comment=AS7545 address=61.69.224.0/20 }
:if ([:len [find where list=$AddressList and address=61.69.240.0/21]] = 0) do={ add list=$AddressList comment=AS7545 address=61.69.240.0/21 }
:if ([:len [find where list=$AddressList and address=61.69.248.0/22]] = 0) do={ add list=$AddressList comment=AS7545 address=61.69.248.0/22 }
:if ([:len [find where list=$AddressList and address=61.8.96.0/19]] = 0) do={ add list=$AddressList comment=AS7545 address=61.8.96.0/19 }
