:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152333 and dst-address=103.137.21.0/24}]] = 0) do={ add dst-address=103.137.21.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152333 }
