:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.162.76.0/22]] = 0) do={ add list=$AddressList comment=AS64488 address=185.162.76.0/22 }
:if ([:len [find where list=$AddressList and address=85.248.78.0/24]] = 0) do={ add list=$AddressList comment=AS64488 address=85.248.78.0/24 }
:if ([:len [find where list=$AddressList and address=92.60.52.0/22]] = 0) do={ add list=$AddressList comment=AS64488 address=92.60.52.0/22 }
