:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.37.188.0/22]] = 0) do={ add list=$AddressList comment=AS62382 address=185.37.188.0/22 }
:if ([:len [find where list=$AddressList and address=193.143.250.0/23]] = 0) do={ add list=$AddressList comment=AS62382 address=193.143.250.0/23 }
:if ([:len [find where list=$AddressList and address=193.143.96.0/23]] = 0) do={ add list=$AddressList comment=AS62382 address=193.143.96.0/23 }
:if ([:len [find where list=$AddressList and address=80.72.216.0/21]] = 0) do={ add list=$AddressList comment=AS62382 address=80.72.216.0/21 }
