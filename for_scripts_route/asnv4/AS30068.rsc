:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30068 and dst-address=198.137.146.0/24}]] = 0) do={ add dst-address=198.137.146.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30068 }
