:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.138.100.0/23]] = 0) do={ add list=$AddressList comment=AS8474 address=195.138.100.0/23 }
:if ([:len [find where list=$AddressList and address=195.138.102.0/24]] = 0) do={ add list=$AddressList comment=AS8474 address=195.138.102.0/24 }
:if ([:len [find where list=$AddressList and address=195.138.96.0/22]] = 0) do={ add list=$AddressList comment=AS8474 address=195.138.96.0/22 }
