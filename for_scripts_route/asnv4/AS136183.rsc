:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136183 and dst-address=103.164.144.0/24}]] = 0) do={ add dst-address=103.164.144.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136183 }
:if ([:len [/ip/route/find comment=AS136183 and dst-address=103.83.85.0/24}]] = 0) do={ add dst-address=103.83.85.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136183 }
