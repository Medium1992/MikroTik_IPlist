:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.53.45.0/24]] = 0) do={ add list=$AddressList comment=AS64435 address=185.53.45.0/24 }
:if ([:len [find where list=$AddressList and address=44.1.1.0/24]] = 0) do={ add list=$AddressList comment=AS64435 address=44.1.1.0/24 }
:if ([:len [find where list=$AddressList and address=44.32.64.0/22]] = 0) do={ add list=$AddressList comment=AS64435 address=44.32.64.0/22 }
