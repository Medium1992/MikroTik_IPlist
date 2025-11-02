:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63460 and dst-address=8.48.138.0/24}]] = 0) do={ add dst-address=8.48.138.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63460 }
