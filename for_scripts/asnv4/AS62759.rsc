:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=140.174.192.0/20]] = 0) do={ add list=$AddressList comment=AS62759 address=140.174.192.0/20 }
:if ([:len [find where list=$AddressList and address=162.245.176.0/21]] = 0) do={ add list=$AddressList comment=AS62759 address=162.245.176.0/21 }
:if ([:len [find where list=$AddressList and address=163.123.240.0/22]] = 0) do={ add list=$AddressList comment=AS62759 address=163.123.240.0/22 }
:if ([:len [find where list=$AddressList and address=199.255.20.0/22]] = 0) do={ add list=$AddressList comment=AS62759 address=199.255.20.0/22 }
:if ([:len [find where list=$AddressList and address=74.119.124.0/22]] = 0) do={ add list=$AddressList comment=AS62759 address=74.119.124.0/22 }
