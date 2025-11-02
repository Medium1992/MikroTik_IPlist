:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS150192 and dst-address=103.35.216.0/24}]] = 0) do={ add dst-address=103.35.216.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150192 }
