:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.26.20.0/23]] = 0) do={ add list=$AddressList comment=AS64421 address=195.26.20.0/23 }
:if ([:len [find where list=$AddressList and address=2.58.16.0/22]] = 0) do={ add list=$AddressList comment=AS64421 address=2.58.16.0/22 }
