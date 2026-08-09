:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=137.83.30.0/24]] = 0) do={ add list=$AddressList comment=AS62915 address=137.83.30.0/24 }
:if ([:len [find where list=$AddressList and address=141.193.194.0/23]] = 0) do={ add list=$AddressList comment=AS62915 address=141.193.194.0/23 }
:if ([:len [find where list=$AddressList and address=155.103.20.0/22]] = 0) do={ add list=$AddressList comment=AS62915 address=155.103.20.0/22 }
:if ([:len [find where list=$AddressList and address=161.38.254.0/24]] = 0) do={ add list=$AddressList comment=AS62915 address=161.38.254.0/24 }
:if ([:len [find where list=$AddressList and address=185.147.192.0/22]] = 0) do={ add list=$AddressList comment=AS62915 address=185.147.192.0/22 }
:if ([:len [find where list=$AddressList and address=199.66.84.0/22]] = 0) do={ add list=$AddressList comment=AS62915 address=199.66.84.0/22 }
:if ([:len [find where list=$AddressList and address=72.172.76.0/22]] = 0) do={ add list=$AddressList comment=AS62915 address=72.172.76.0/22 }
:if ([:len [find where list=$AddressList and address=76.191.74.0/23]] = 0) do={ add list=$AddressList comment=AS62915 address=76.191.74.0/23 }
:if ([:len [find where list=$AddressList and address=76.191.76.0/22]] = 0) do={ add list=$AddressList comment=AS62915 address=76.191.76.0/22 }
