:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.239.0.0/20]] = 0) do={ add list=$AddressList comment=AS9366 address=160.239.0.0/20 }
:if ([:len [find where list=$AddressList and address=160.239.128.0/17]] = 0) do={ add list=$AddressList comment=AS9366 address=160.239.128.0/17 }
:if ([:len [find where list=$AddressList and address=160.239.16.0/22]] = 0) do={ add list=$AddressList comment=AS9366 address=160.239.16.0/22 }
:if ([:len [find where list=$AddressList and address=160.239.22.0/23]] = 0) do={ add list=$AddressList comment=AS9366 address=160.239.22.0/23 }
:if ([:len [find where list=$AddressList and address=160.239.24.0/22]] = 0) do={ add list=$AddressList comment=AS9366 address=160.239.24.0/22 }
:if ([:len [find where list=$AddressList and address=160.239.28.0/23]] = 0) do={ add list=$AddressList comment=AS9366 address=160.239.28.0/23 }
:if ([:len [find where list=$AddressList and address=160.239.30.0/24]] = 0) do={ add list=$AddressList comment=AS9366 address=160.239.30.0/24 }
:if ([:len [find where list=$AddressList and address=160.239.36.0/22]] = 0) do={ add list=$AddressList comment=AS9366 address=160.239.36.0/22 }
:if ([:len [find where list=$AddressList and address=160.239.40.0/21]] = 0) do={ add list=$AddressList comment=AS9366 address=160.239.40.0/21 }
:if ([:len [find where list=$AddressList and address=160.239.48.0/20]] = 0) do={ add list=$AddressList comment=AS9366 address=160.239.48.0/20 }
:if ([:len [find where list=$AddressList and address=160.239.64.0/18]] = 0) do={ add list=$AddressList comment=AS9366 address=160.239.64.0/18 }
