:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.14.228.0/22]] = 0) do={ add list=$AddressList comment=AS61217 address=185.14.228.0/22 }
:if ([:len [find where list=$AddressList and address=185.174.52.0/22]] = 0) do={ add list=$AddressList comment=AS61217 address=185.174.52.0/22 }
