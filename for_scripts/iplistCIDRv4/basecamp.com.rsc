:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.18.0.0/16]] = 0) do={ add list=$AddressList comment=basecamp.com address=104.18.0.0/16 }
:if ([:len [find where list=$AddressList and address=188.114.96.0/22]] = 0) do={ add list=$AddressList comment=basecamp.com address=188.114.96.0/22 }
:if ([:len [find where list=$AddressList and address=8.47.0.0/16]] = 0) do={ add list=$AddressList comment=basecamp.com address=8.47.0.0/16 }
:if ([:len [find where list=$AddressList and address=8.6.0.0/16]] = 0) do={ add list=$AddressList comment=basecamp.com address=8.6.0.0/16 }
