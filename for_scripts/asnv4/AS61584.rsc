:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.94.128.0/22]] = 0) do={ add list=$AddressList comment=AS61584 address=138.94.128.0/22 }
:if ([:len [find where list=$AddressList and address=170.254.168.0/22]] = 0) do={ add list=$AddressList comment=AS61584 address=170.254.168.0/22 }
