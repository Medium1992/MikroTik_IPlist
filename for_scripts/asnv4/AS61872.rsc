:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.81.44.0/22]] = 0) do={ add list=$AddressList comment=AS61872 address=170.81.44.0/22 }
:if ([:len [find where list=$AddressList and address=177.22.208.0/20]] = 0) do={ add list=$AddressList comment=AS61872 address=177.22.208.0/20 }
