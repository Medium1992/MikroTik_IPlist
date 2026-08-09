:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.5.179.0/24]] = 0) do={ add list=$AddressList comment=AS9144 address=195.5.179.0/24 }
:if ([:len [find where list=$AddressList and address=79.99.92.0/22]] = 0) do={ add list=$AddressList comment=AS9144 address=79.99.92.0/22 }
