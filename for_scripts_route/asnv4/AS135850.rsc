:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135850 and dst-address=103.97.85.0/24}]] = 0) do={ add dst-address=103.97.85.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135850 }
:if ([:len [/ip/route/find comment=AS135850 and dst-address=103.97.86.0/24}]] = 0) do={ add dst-address=103.97.86.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135850 }
