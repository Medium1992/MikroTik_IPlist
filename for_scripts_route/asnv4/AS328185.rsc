:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328185 and dst-address=160.226.179.0/24}]] = 0) do={ add dst-address=160.226.179.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328185 }
