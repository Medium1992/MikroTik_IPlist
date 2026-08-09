:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.238.4.0/22]] = 0) do={ add list=$AddressList comment=AS61928 address=170.238.4.0/22 }
:if ([:len [find where list=$AddressList and address=200.12.0.0/20]] = 0) do={ add list=$AddressList comment=AS61928 address=200.12.0.0/20 }
