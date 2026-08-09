:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=116.66.219.0/24]] = 0) do={ add list=$AddressList comment=AS7262 address=116.66.219.0/24 }
:if ([:len [find where list=$AddressList and address=185.152.51.0/24]] = 0) do={ add list=$AddressList comment=AS7262 address=185.152.51.0/24 }
:if ([:len [find where list=$AddressList and address=209.9.216.0/23]] = 0) do={ add list=$AddressList comment=AS7262 address=209.9.216.0/23 }
:if ([:len [find where list=$AddressList and address=63.223.203.0/24]] = 0) do={ add list=$AddressList comment=AS7262 address=63.223.203.0/24 }
:if ([:len [find where list=$AddressList and address=63.223.204.0/24]] = 0) do={ add list=$AddressList comment=AS7262 address=63.223.204.0/24 }
