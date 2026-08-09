:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.247.84.0/22]] = 0) do={ add list=$AddressList comment=AS9353 address=103.247.84.0/22 }
:if ([:len [find where list=$AddressList and address=210.233.64.0/20]] = 0) do={ add list=$AddressList comment=AS9353 address=210.233.64.0/20 }
