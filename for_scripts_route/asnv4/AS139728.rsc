:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139728 and dst-address=103.144.48.0/24}]] = 0) do={ add dst-address=103.144.48.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139728 }
