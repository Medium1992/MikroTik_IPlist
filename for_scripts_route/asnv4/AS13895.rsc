:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13895 and dst-address=199.212.36.0/24}]] = 0) do={ add dst-address=199.212.36.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13895 }
:if ([:len [/ip/route/find comment=AS13895 and dst-address=199.246.76.0/24}]] = 0) do={ add dst-address=199.246.76.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13895 }
