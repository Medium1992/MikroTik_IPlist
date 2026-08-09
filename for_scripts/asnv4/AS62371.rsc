:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.224.244.0/24]] = 0) do={ add list=$AddressList comment=AS62371 address=109.224.244.0/24 }
:if ([:len [find where list=$AddressList and address=109.224.247.0/24]] = 0) do={ add list=$AddressList comment=AS62371 address=109.224.247.0/24 }
:if ([:len [find where list=$AddressList and address=176.119.200.0/24]] = 0) do={ add list=$AddressList comment=AS62371 address=176.119.200.0/24 }
:if ([:len [find where list=$AddressList and address=185.205.70.0/24]] = 0) do={ add list=$AddressList comment=AS62371 address=185.205.70.0/24 }
:if ([:len [find where list=$AddressList and address=185.70.40.0/22]] = 0) do={ add list=$AddressList comment=AS62371 address=185.70.40.0/22 }
:if ([:len [find where list=$AddressList and address=194.0.147.0/24]] = 0) do={ add list=$AddressList comment=AS62371 address=194.0.147.0/24 }
:if ([:len [find where list=$AddressList and address=79.135.106.0/23]] = 0) do={ add list=$AddressList comment=AS62371 address=79.135.106.0/23 }
:if ([:len [find where list=$AddressList and address=95.36.96.0/24]] = 0) do={ add list=$AddressList comment=AS62371 address=95.36.96.0/24 }
:if ([:len [find where list=$AddressList and address=95.36.98.0/24]] = 0) do={ add list=$AddressList comment=AS62371 address=95.36.98.0/24 }
