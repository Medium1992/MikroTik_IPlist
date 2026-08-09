:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.239.2.0/24]] = 0) do={ add list=$AddressList comment=AS61248 address=185.239.2.0/24 }
:if ([:len [find where list=$AddressList and address=185.84.220.0/22]] = 0) do={ add list=$AddressList comment=AS61248 address=185.84.220.0/22 }
:if ([:len [find where list=$AddressList and address=193.93.169.0/24]] = 0) do={ add list=$AddressList comment=AS61248 address=193.93.169.0/24 }
