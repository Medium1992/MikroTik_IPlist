:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.81.112.0/23]] = 0) do={ add list=$AddressList comment=AS61046 address=185.81.112.0/23 }
:if ([:len [find where list=$AddressList and address=188.119.148.0/23]] = 0) do={ add list=$AddressList comment=AS61046 address=188.119.148.0/23 }
:if ([:len [find where list=$AddressList and address=193.42.37.0/24]] = 0) do={ add list=$AddressList comment=AS61046 address=193.42.37.0/24 }
:if ([:len [find where list=$AddressList and address=5.149.250.0/23]] = 0) do={ add list=$AddressList comment=AS61046 address=5.149.250.0/23 }
:if ([:len [find where list=$AddressList and address=79.141.170.0/23]] = 0) do={ add list=$AddressList comment=AS61046 address=79.141.170.0/23 }
:if ([:len [find where list=$AddressList and address=91.193.16.0/23]] = 0) do={ add list=$AddressList comment=AS61046 address=91.193.16.0/23 }
