:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.200.62.0/24]] = 0) do={ add list=$AddressList comment=AS62206 address=185.200.62.0/24 }
:if ([:len [find where list=$AddressList and address=185.43.248.0/23]] = 0) do={ add list=$AddressList comment=AS62206 address=185.43.248.0/23 }
:if ([:len [find where list=$AddressList and address=185.43.251.0/24]] = 0) do={ add list=$AddressList comment=AS62206 address=185.43.251.0/24 }
:if ([:len [find where list=$AddressList and address=193.30.240.0/24]] = 0) do={ add list=$AddressList comment=AS62206 address=193.30.240.0/24 }
:if ([:len [find where list=$AddressList and address=193.30.242.0/23]] = 0) do={ add list=$AddressList comment=AS62206 address=193.30.242.0/23 }
:if ([:len [find where list=$AddressList and address=193.57.43.0/24]] = 0) do={ add list=$AddressList comment=AS62206 address=193.57.43.0/24 }
:if ([:len [find where list=$AddressList and address=194.242.96.0/24]] = 0) do={ add list=$AddressList comment=AS62206 address=194.242.96.0/24 }
:if ([:len [find where list=$AddressList and address=194.242.98.0/23]] = 0) do={ add list=$AddressList comment=AS62206 address=194.242.98.0/23 }
:if ([:len [find where list=$AddressList and address=45.9.29.0/24]] = 0) do={ add list=$AddressList comment=AS62206 address=45.9.29.0/24 }
