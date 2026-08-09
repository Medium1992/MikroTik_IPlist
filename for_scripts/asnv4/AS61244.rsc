:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.14.12.0/22]] = 0) do={ add list=$AddressList comment=AS61244 address=185.14.12.0/22 }
:if ([:len [find where list=$AddressList and address=46.236.224.0/20]] = 0) do={ add list=$AddressList comment=AS61244 address=46.236.224.0/20 }
