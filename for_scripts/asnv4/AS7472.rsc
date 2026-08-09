:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=137.132.0.0/19]] = 0) do={ add list=$AddressList comment=AS7472 address=137.132.0.0/19 }
:if ([:len [find where list=$AddressList and address=137.132.128.0/17]] = 0) do={ add list=$AddressList comment=AS7472 address=137.132.128.0/17 }
:if ([:len [find where list=$AddressList and address=137.132.32.0/20]] = 0) do={ add list=$AddressList comment=AS7472 address=137.132.32.0/20 }
:if ([:len [find where list=$AddressList and address=137.132.50.0/23]] = 0) do={ add list=$AddressList comment=AS7472 address=137.132.50.0/23 }
:if ([:len [find where list=$AddressList and address=137.132.52.0/22]] = 0) do={ add list=$AddressList comment=AS7472 address=137.132.52.0/22 }
:if ([:len [find where list=$AddressList and address=137.132.56.0/21]] = 0) do={ add list=$AddressList comment=AS7472 address=137.132.56.0/21 }
:if ([:len [find where list=$AddressList and address=137.132.64.0/18]] = 0) do={ add list=$AddressList comment=AS7472 address=137.132.64.0/18 }
