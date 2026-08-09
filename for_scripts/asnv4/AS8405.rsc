:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.218.168.0/22]] = 0) do={ add list=$AddressList comment=AS8405 address=185.218.168.0/22 }
:if ([:len [find where list=$AddressList and address=193.188.154.0/23]] = 0) do={ add list=$AddressList comment=AS8405 address=193.188.154.0/23 }
:if ([:len [find where list=$AddressList and address=193.35.216.0/24]] = 0) do={ add list=$AddressList comment=AS8405 address=193.35.216.0/24 }
:if ([:len [find where list=$AddressList and address=193.36.3.0/24]] = 0) do={ add list=$AddressList comment=AS8405 address=193.36.3.0/24 }
:if ([:len [find where list=$AddressList and address=193.36.42.0/24]] = 0) do={ add list=$AddressList comment=AS8405 address=193.36.42.0/24 }
:if ([:len [find where list=$AddressList and address=45.87.16.0/22]] = 0) do={ add list=$AddressList comment=AS8405 address=45.87.16.0/22 }
:if ([:len [find where list=$AddressList and address=5.252.124.0/22]] = 0) do={ add list=$AddressList comment=AS8405 address=5.252.124.0/22 }
