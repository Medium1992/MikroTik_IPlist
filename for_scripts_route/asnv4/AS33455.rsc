:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33455 and dst-address=198.174.0.0/24}]] = 0) do={ add dst-address=198.174.0.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33455 }
:if ([:len [/ip/route/find comment=AS33455 and dst-address=199.86.72.0/21}]] = 0) do={ add dst-address=199.86.72.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33455 }
