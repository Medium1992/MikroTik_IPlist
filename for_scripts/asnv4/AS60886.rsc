:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.122.205.0/24]] = 0) do={ add list=$AddressList comment=AS60886 address=185.122.205.0/24 }
:if ([:len [find where list=$AddressList and address=185.24.76.0/22]] = 0) do={ add list=$AddressList comment=AS60886 address=185.24.76.0/22 }
:if ([:len [find where list=$AddressList and address=83.229.108.0/24]] = 0) do={ add list=$AddressList comment=AS60886 address=83.229.108.0/24 }
:if ([:len [find where list=$AddressList and address=83.229.18.0/24]] = 0) do={ add list=$AddressList comment=AS60886 address=83.229.18.0/24 }
