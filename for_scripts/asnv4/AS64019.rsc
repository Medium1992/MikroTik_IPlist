:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=184.184.8.0/22]] = 0) do={ add list=$AddressList comment=AS64019 address=184.184.8.0/22 }
:if ([:len [find where list=$AddressList and address=72.206.85.0/24]] = 0) do={ add list=$AddressList comment=AS64019 address=72.206.85.0/24 }
