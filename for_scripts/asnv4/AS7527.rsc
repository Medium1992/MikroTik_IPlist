:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=210.171.226.0/23]] = 0) do={ add list=$AddressList comment=AS7527 address=210.171.226.0/23 }
:if ([:len [find where list=$AddressList and address=210.171.228.0/22]] = 0) do={ add list=$AddressList comment=AS7527 address=210.171.228.0/22 }
