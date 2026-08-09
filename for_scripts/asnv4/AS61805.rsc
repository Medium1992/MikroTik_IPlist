:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.161.156.0/22]] = 0) do={ add list=$AddressList comment=AS61805 address=131.161.156.0/22 }
:if ([:len [find where list=$AddressList and address=170.246.32.0/22]] = 0) do={ add list=$AddressList comment=AS61805 address=170.246.32.0/22 }
:if ([:len [find where list=$AddressList and address=170.247.80.0/22]] = 0) do={ add list=$AddressList comment=AS61805 address=170.247.80.0/22 }
:if ([:len [find where list=$AddressList and address=200.229.156.0/22]] = 0) do={ add list=$AddressList comment=AS61805 address=200.229.156.0/22 }
:if ([:len [find where list=$AddressList and address=45.239.224.0/22]] = 0) do={ add list=$AddressList comment=AS61805 address=45.239.224.0/22 }
