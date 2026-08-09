:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=139.100.240.0/20]] = 0) do={ add list=$AddressList comment=AS61436 address=139.100.240.0/20 }
:if ([:len [find where list=$AddressList and address=37.128.240.0/20]] = 0) do={ add list=$AddressList comment=AS61436 address=37.128.240.0/20 }
:if ([:len [find where list=$AddressList and address=94.229.16.0/22]] = 0) do={ add list=$AddressList comment=AS61436 address=94.229.16.0/22 }
:if ([:len [find where list=$AddressList and address=94.229.24.0/22]] = 0) do={ add list=$AddressList comment=AS61436 address=94.229.24.0/22 }
