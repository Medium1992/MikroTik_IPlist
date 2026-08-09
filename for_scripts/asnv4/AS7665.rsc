:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=122.152.16.0/20]] = 0) do={ add list=$AddressList comment=AS7665 address=122.152.16.0/20 }
:if ([:len [find where list=$AddressList and address=210.236.96.0/20]] = 0) do={ add list=$AddressList comment=AS7665 address=210.236.96.0/20 }
