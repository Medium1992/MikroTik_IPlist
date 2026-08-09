:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.28.130.0/23]] = 0) do={ add list=$AddressList comment=AS62434 address=193.28.130.0/23 }
:if ([:len [find where list=$AddressList and address=193.28.132.0/24]] = 0) do={ add list=$AddressList comment=AS62434 address=193.28.132.0/24 }
:if ([:len [find where list=$AddressList and address=194.49.134.0/24]] = 0) do={ add list=$AddressList comment=AS62434 address=194.49.134.0/24 }
:if ([:len [find where list=$AddressList and address=194.49.171.0/24]] = 0) do={ add list=$AddressList comment=AS62434 address=194.49.171.0/24 }
:if ([:len [find where list=$AddressList and address=194.49.177.0/24]] = 0) do={ add list=$AddressList comment=AS62434 address=194.49.177.0/24 }
:if ([:len [find where list=$AddressList and address=194.49.178.0/24]] = 0) do={ add list=$AddressList comment=AS62434 address=194.49.178.0/24 }
:if ([:len [find where list=$AddressList and address=194.49.205.0/24]] = 0) do={ add list=$AddressList comment=AS62434 address=194.49.205.0/24 }
:if ([:len [find where list=$AddressList and address=194.49.207.0/24]] = 0) do={ add list=$AddressList comment=AS62434 address=194.49.207.0/24 }
:if ([:len [find where list=$AddressList and address=194.49.218.0/24]] = 0) do={ add list=$AddressList comment=AS62434 address=194.49.218.0/24 }
:if ([:len [find where list=$AddressList and address=194.49.220.0/23]] = 0) do={ add list=$AddressList comment=AS62434 address=194.49.220.0/23 }
