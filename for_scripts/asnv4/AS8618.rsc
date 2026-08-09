:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.130.124.0/22]] = 0) do={ add list=$AddressList comment=AS8618 address=195.130.124.0/22 }
:if ([:len [find where list=$AddressList and address=195.251.100.0/23]] = 0) do={ add list=$AddressList comment=AS8618 address=195.251.100.0/23 }
:if ([:len [find where list=$AddressList and address=195.251.110.0/23]] = 0) do={ add list=$AddressList comment=AS8618 address=195.251.110.0/23 }
