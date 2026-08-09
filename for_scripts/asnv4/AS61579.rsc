:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.90.240.0/22]] = 0) do={ add list=$AddressList comment=AS61579 address=168.90.240.0/22 }
:if ([:len [find where list=$AddressList and address=170.79.240.0/22]] = 0) do={ add list=$AddressList comment=AS61579 address=170.79.240.0/22 }
