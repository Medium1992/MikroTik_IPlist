:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.254.192.0/22]] = 0) do={ add list=$AddressList comment=AS61354 address=185.254.192.0/22 }
:if ([:len [find where list=$AddressList and address=185.9.40.0/22]] = 0) do={ add list=$AddressList comment=AS61354 address=185.9.40.0/22 }
:if ([:len [find where list=$AddressList and address=188.93.119.0/24]] = 0) do={ add list=$AddressList comment=AS61354 address=188.93.119.0/24 }
:if ([:len [find where list=$AddressList and address=193.107.21.0/24]] = 0) do={ add list=$AddressList comment=AS61354 address=193.107.21.0/24 }
