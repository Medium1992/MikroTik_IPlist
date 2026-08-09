:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.208.52.0/22]] = 0) do={ add list=$AddressList comment=AS9163 address=213.208.52.0/22 }
:if ([:len [find where list=$AddressList and address=213.208.56.0/21]] = 0) do={ add list=$AddressList comment=AS9163 address=213.208.56.0/21 }
