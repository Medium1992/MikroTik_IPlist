:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=139.28.228.0/22]] = 0) do={ add list=$AddressList comment=AS62412 address=139.28.228.0/22 }
:if ([:len [find where list=$AddressList and address=185.183.221.0/24]] = 0) do={ add list=$AddressList comment=AS62412 address=185.183.221.0/24 }
:if ([:len [find where list=$AddressList and address=185.183.222.0/23]] = 0) do={ add list=$AddressList comment=AS62412 address=185.183.222.0/23 }
:if ([:len [find where list=$AddressList and address=185.184.88.0/22]] = 0) do={ add list=$AddressList comment=AS62412 address=185.184.88.0/22 }
:if ([:len [find where list=$AddressList and address=185.36.209.0/24]] = 0) do={ add list=$AddressList comment=AS62412 address=185.36.209.0/24 }
:if ([:len [find where list=$AddressList and address=185.36.210.0/23]] = 0) do={ add list=$AddressList comment=AS62412 address=185.36.210.0/23 }
:if ([:len [find where list=$AddressList and address=188.214.240.0/22]] = 0) do={ add list=$AddressList comment=AS62412 address=188.214.240.0/22 }
:if ([:len [find where list=$AddressList and address=192.140.228.0/24]] = 0) do={ add list=$AddressList comment=AS62412 address=192.140.228.0/24 }
:if ([:len [find where list=$AddressList and address=193.202.122.0/24]] = 0) do={ add list=$AddressList comment=AS62412 address=193.202.122.0/24 }
:if ([:len [find where list=$AddressList and address=193.31.68.0/22]] = 0) do={ add list=$AddressList comment=AS62412 address=193.31.68.0/22 }
:if ([:len [find where list=$AddressList and address=45.150.216.0/22]] = 0) do={ add list=$AddressList comment=AS62412 address=45.150.216.0/22 }
