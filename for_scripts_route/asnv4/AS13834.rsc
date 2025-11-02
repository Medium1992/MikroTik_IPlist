:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13834 and dst-address=199.255.126.0/23}]] = 0) do={ add dst-address=199.255.126.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13834 }
:if ([:len [/ip/route/find comment=AS13834 and dst-address=65.243.68.0/24}]] = 0) do={ add dst-address=65.243.68.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13834 }
