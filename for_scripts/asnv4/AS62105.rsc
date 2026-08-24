:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.57.40.0/22]] = 0) do={ add list=$AddressList comment=AS62105 address=103.57.40.0/22 }
:if ([:len [find where list=$AddressList and address=137.59.8.0/22]] = 0) do={ add list=$AddressList comment=AS62105 address=137.59.8.0/22 }
:if ([:len [find where list=$AddressList and address=185.128.11.0/24]] = 0) do={ add list=$AddressList comment=AS62105 address=185.128.11.0/24 }
:if ([:len [find where list=$AddressList and address=185.225.36.0/22]] = 0) do={ add list=$AddressList comment=AS62105 address=185.225.36.0/22 }
:if ([:len [find where list=$AddressList and address=185.47.132.0/22]] = 0) do={ add list=$AddressList comment=AS62105 address=185.47.132.0/22 }
:if ([:len [find where list=$AddressList and address=82.163.40.0/22]] = 0) do={ add list=$AddressList comment=AS62105 address=82.163.40.0/22 }
