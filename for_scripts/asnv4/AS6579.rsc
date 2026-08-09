:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=134.153.0.0/16]] = 0) do={ add list=$AddressList comment=AS6579 address=134.153.0.0/16 }
:if ([:len [find where list=$AddressList and address=192.219.31.0/24]] = 0) do={ add list=$AddressList comment=AS6579 address=192.219.31.0/24 }
:if ([:len [find where list=$AddressList and address=192.75.24.0/24]] = 0) do={ add list=$AddressList comment=AS6579 address=192.75.24.0/24 }
:if ([:len [find where list=$AddressList and address=193.149.173.0/24]] = 0) do={ add list=$AddressList comment=AS6579 address=193.149.173.0/24 }
:if ([:len [find where list=$AddressList and address=208.85.80.0/22]] = 0) do={ add list=$AddressList comment=AS6579 address=208.85.80.0/22 }
:if ([:len [find where list=$AddressList and address=209.205.240.0/20]] = 0) do={ add list=$AddressList comment=AS6579 address=209.205.240.0/20 }
