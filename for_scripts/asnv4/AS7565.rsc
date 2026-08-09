:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=113.11.0.0/17]] = 0) do={ add list=$AddressList comment=AS7565 address=113.11.0.0/17 }
:if ([:len [find where list=$AddressList and address=114.31.0.0/19]] = 0) do={ add list=$AddressList comment=AS7565 address=114.31.0.0/19 }
