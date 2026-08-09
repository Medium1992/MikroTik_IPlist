:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.81.100.0/22]] = 0) do={ add list=$AddressList comment=AS61618 address=170.81.100.0/22 }
:if ([:len [find where list=$AddressList and address=45.231.172.0/22]] = 0) do={ add list=$AddressList comment=AS61618 address=45.231.172.0/22 }
