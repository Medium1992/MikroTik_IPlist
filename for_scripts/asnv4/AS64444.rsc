:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.164.164.0/22]] = 0) do={ add list=$AddressList comment=AS64444 address=185.164.164.0/22 }
