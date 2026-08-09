:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.57.128.0/24]] = 0) do={ add list=$AddressList comment=AS7654 address=202.57.128.0/24 }
:if ([:len [find where list=$AddressList and address=202.57.130.0/24]] = 0) do={ add list=$AddressList comment=AS7654 address=202.57.130.0/24 }
:if ([:len [find where list=$AddressList and address=202.57.160.0/24]] = 0) do={ add list=$AddressList comment=AS7654 address=202.57.160.0/24 }
:if ([:len [find where list=$AddressList and address=202.57.176.0/22]] = 0) do={ add list=$AddressList comment=AS7654 address=202.57.176.0/22 }
:if ([:len [find where list=$AddressList and address=202.57.191.0/24]] = 0) do={ add list=$AddressList comment=AS7654 address=202.57.191.0/24 }
