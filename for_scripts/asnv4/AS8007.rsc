:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.249.64.0/22]] = 0) do={ add list=$AddressList comment=AS8007 address=207.249.64.0/22 }
:if ([:len [find where list=$AddressList and address=207.249.69.0/24]] = 0) do={ add list=$AddressList comment=AS8007 address=207.249.69.0/24 }
:if ([:len [find where list=$AddressList and address=207.249.70.0/23]] = 0) do={ add list=$AddressList comment=AS8007 address=207.249.70.0/23 }
:if ([:len [find where list=$AddressList and address=207.249.72.0/23]] = 0) do={ add list=$AddressList comment=AS8007 address=207.249.72.0/23 }
:if ([:len [find where list=$AddressList and address=207.249.74.0/24]] = 0) do={ add list=$AddressList comment=AS8007 address=207.249.74.0/24 }
:if ([:len [find where list=$AddressList and address=207.249.76.0/22]] = 0) do={ add list=$AddressList comment=AS8007 address=207.249.76.0/22 }
:if ([:len [find where list=$AddressList and address=207.249.80.0/23]] = 0) do={ add list=$AddressList comment=AS8007 address=207.249.80.0/23 }
:if ([:len [find where list=$AddressList and address=207.249.82.0/24]] = 0) do={ add list=$AddressList comment=AS8007 address=207.249.82.0/24 }
:if ([:len [find where list=$AddressList and address=207.249.84.0/22]] = 0) do={ add list=$AddressList comment=AS8007 address=207.249.84.0/22 }
:if ([:len [find where list=$AddressList and address=207.249.88.0/21]] = 0) do={ add list=$AddressList comment=AS8007 address=207.249.88.0/21 }
