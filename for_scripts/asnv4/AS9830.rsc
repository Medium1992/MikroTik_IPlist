:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.239.65.0/24]] = 0) do={ add list=$AddressList comment=AS9830 address=103.239.65.0/24 }
:if ([:len [find where list=$AddressList and address=160.20.4.0/23]] = 0) do={ add list=$AddressList comment=AS9830 address=160.20.4.0/23 }
:if ([:len [find where list=$AddressList and address=163.227.198.0/23]] = 0) do={ add list=$AddressList comment=AS9830 address=163.227.198.0/23 }
:if ([:len [find where list=$AddressList and address=202.91.64.0/21]] = 0) do={ add list=$AddressList comment=AS9830 address=202.91.64.0/21 }
:if ([:len [find where list=$AddressList and address=202.91.72.0/24]] = 0) do={ add list=$AddressList comment=AS9830 address=202.91.72.0/24 }
:if ([:len [find where list=$AddressList and address=202.91.74.0/23]] = 0) do={ add list=$AddressList comment=AS9830 address=202.91.74.0/23 }
:if ([:len [find where list=$AddressList and address=202.91.76.0/22]] = 0) do={ add list=$AddressList comment=AS9830 address=202.91.76.0/22 }
:if ([:len [find where list=$AddressList and address=202.91.80.0/22]] = 0) do={ add list=$AddressList comment=AS9830 address=202.91.80.0/22 }
:if ([:len [find where list=$AddressList and address=202.91.84.0/23]] = 0) do={ add list=$AddressList comment=AS9830 address=202.91.84.0/23 }
:if ([:len [find where list=$AddressList and address=202.91.87.0/24]] = 0) do={ add list=$AddressList comment=AS9830 address=202.91.87.0/24 }
:if ([:len [find where list=$AddressList and address=202.91.88.0/21]] = 0) do={ add list=$AddressList comment=AS9830 address=202.91.88.0/21 }
