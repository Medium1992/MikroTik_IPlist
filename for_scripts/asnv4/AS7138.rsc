:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.14.85.0/24]] = 0) do={ add list=$AddressList comment=AS7138 address=185.14.85.0/24 }
:if ([:len [find where list=$AddressList and address=69.46.128.0/20]] = 0) do={ add list=$AddressList comment=AS7138 address=69.46.128.0/20 }
:if ([:len [find where list=$AddressList and address=69.46.149.0/24]] = 0) do={ add list=$AddressList comment=AS7138 address=69.46.149.0/24 }
:if ([:len [find where list=$AddressList and address=69.46.150.0/24]] = 0) do={ add list=$AddressList comment=AS7138 address=69.46.150.0/24 }
:if ([:len [find where list=$AddressList and address=69.46.152.0/21]] = 0) do={ add list=$AddressList comment=AS7138 address=69.46.152.0/21 }
