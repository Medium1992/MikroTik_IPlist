:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=117.55.202.0/23]] = 0) do={ add list=$AddressList comment=AS61254 address=117.55.202.0/23 }
:if ([:len [find where list=$AddressList and address=185.209.15.0/24]] = 0) do={ add list=$AddressList comment=AS61254 address=185.209.15.0/24 }
:if ([:len [find where list=$AddressList and address=185.241.206.0/24]] = 0) do={ add list=$AddressList comment=AS61254 address=185.241.206.0/24 }
:if ([:len [find where list=$AddressList and address=185.53.90.0/23]] = 0) do={ add list=$AddressList comment=AS61254 address=185.53.90.0/23 }
:if ([:len [find where list=$AddressList and address=205.237.104.0/22]] = 0) do={ add list=$AddressList comment=AS61254 address=205.237.104.0/22 }
:if ([:len [find where list=$AddressList and address=212.237.231.0/24]] = 0) do={ add list=$AddressList comment=AS61254 address=212.237.231.0/24 }
:if ([:len [find where list=$AddressList and address=37.49.224.0/21]] = 0) do={ add list=$AddressList comment=AS61254 address=37.49.224.0/21 }
:if ([:len [find where list=$AddressList and address=45.196.229.0/24]] = 0) do={ add list=$AddressList comment=AS61254 address=45.196.229.0/24 }
:if ([:len [find where list=$AddressList and address=77.247.111.0/24]] = 0) do={ add list=$AddressList comment=AS61254 address=77.247.111.0/24 }
