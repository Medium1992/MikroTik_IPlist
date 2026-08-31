:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.119.19.0/24]] = 0) do={ add list=$AddressList comment=AS6517 address=185.119.19.0/24 }
:if ([:len [find where list=$AddressList and address=216.230.16.0/24]] = 0) do={ add list=$AddressList comment=AS6517 address=216.230.16.0/24 }
:if ([:len [find where list=$AddressList and address=23.132.228.0/24]] = 0) do={ add list=$AddressList comment=AS6517 address=23.132.228.0/24 }
:if ([:len [find where list=$AddressList and address=5.231.80.0/24]] = 0) do={ add list=$AddressList comment=AS6517 address=5.231.80.0/24 }
