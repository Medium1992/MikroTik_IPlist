:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=159.215.12.0/22]] = 0) do={ add list=$AddressList comment=AS7772 address=159.215.12.0/22 }
:if ([:len [find where list=$AddressList and address=159.215.20.0/22]] = 0) do={ add list=$AddressList comment=AS7772 address=159.215.20.0/22 }
:if ([:len [find where list=$AddressList and address=159.215.24.0/22]] = 0) do={ add list=$AddressList comment=AS7772 address=159.215.24.0/22 }
:if ([:len [find where list=$AddressList and address=159.215.32.0/21]] = 0) do={ add list=$AddressList comment=AS7772 address=159.215.32.0/21 }
:if ([:len [find where list=$AddressList and address=159.215.48.0/24]] = 0) do={ add list=$AddressList comment=AS7772 address=159.215.48.0/24 }
:if ([:len [find where list=$AddressList and address=159.215.84.0/22]] = 0) do={ add list=$AddressList comment=AS7772 address=159.215.84.0/22 }
:if ([:len [find where list=$AddressList and address=198.202.137.0/24]] = 0) do={ add list=$AddressList comment=AS7772 address=198.202.137.0/24 }
