:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19465 and dst-address=142.46.192.0/24}]] = 0) do={ add dst-address=142.46.192.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19465 }
:if ([:len [/ip/route/find comment=AS19465 and dst-address=162.212.112.0/22}]] = 0) do={ add dst-address=162.212.112.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19465 }
:if ([:len [/ip/route/find comment=AS19465 and dst-address=199.83.200.0/21}]] = 0) do={ add dst-address=199.83.200.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19465 }
:if ([:len [/ip/route/find comment=AS19465 and dst-address=216.180.116.0/22}]] = 0) do={ add dst-address=216.180.116.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19465 }
:if ([:len [/ip/route/find comment=AS19465 and dst-address=23.188.176.0/24}]] = 0) do={ add dst-address=23.188.176.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19465 }
