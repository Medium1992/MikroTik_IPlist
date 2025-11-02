:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133305 and dst-address=103.61.194.0/24}]] = 0) do={ add dst-address=103.61.194.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133305 }
