:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.254.52.0/22]] = 0) do={ add list=$AddressList comment=AS61901 address=170.254.52.0/22 }
:if ([:len [find where list=$AddressList and address=191.5.64.0/21]] = 0) do={ add list=$AddressList comment=AS61901 address=191.5.64.0/21 }
