:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.18.16.0/20]] = 0) do={ add list=$AddressList comment=AS6547 address=66.18.16.0/20 }
