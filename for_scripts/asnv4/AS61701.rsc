:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.0.160.0/22]] = 0) do={ add list=$AddressList comment=AS61701 address=131.0.160.0/22 }
:if ([:len [find where list=$AddressList and address=138.219.24.0/22]] = 0) do={ add list=$AddressList comment=AS61701 address=138.219.24.0/22 }
:if ([:len [find where list=$AddressList and address=170.246.124.0/22]] = 0) do={ add list=$AddressList comment=AS61701 address=170.246.124.0/22 }
