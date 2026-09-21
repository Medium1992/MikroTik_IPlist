:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.46.192.0/20]] = 0) do={ add list=$AddressList comment=AS7420 address=196.46.192.0/20 }
:if ([:len [find where list=$AddressList and address=196.46.210.0/23]] = 0) do={ add list=$AddressList comment=AS7420 address=196.46.210.0/23 }
:if ([:len [find where list=$AddressList and address=196.46.212.0/24]] = 0) do={ add list=$AddressList comment=AS7420 address=196.46.212.0/24 }
:if ([:len [find where list=$AddressList and address=196.46.214.0/23]] = 0) do={ add list=$AddressList comment=AS7420 address=196.46.214.0/23 }
:if ([:len [find where list=$AddressList and address=196.46.216.0/22]] = 0) do={ add list=$AddressList comment=AS7420 address=196.46.216.0/22 }
:if ([:len [find where list=$AddressList and address=196.46.220.0/23]] = 0) do={ add list=$AddressList comment=AS7420 address=196.46.220.0/23 }
:if ([:len [find where list=$AddressList and address=196.46.222.0/24]] = 0) do={ add list=$AddressList comment=AS7420 address=196.46.222.0/24 }
