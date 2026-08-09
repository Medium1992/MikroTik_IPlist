:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.92.213.0/24]] = 0) do={ add list=$AddressList comment=AS6707 address=185.92.213.0/24 }
:if ([:len [find where list=$AddressList and address=185.92.214.0/23]] = 0) do={ add list=$AddressList comment=AS6707 address=185.92.214.0/23 }
:if ([:len [find where list=$AddressList and address=193.28.225.0/24]] = 0) do={ add list=$AddressList comment=AS6707 address=193.28.225.0/24 }
:if ([:len [find where list=$AddressList and address=85.153.160.0/24]] = 0) do={ add list=$AddressList comment=AS6707 address=85.153.160.0/24 }
