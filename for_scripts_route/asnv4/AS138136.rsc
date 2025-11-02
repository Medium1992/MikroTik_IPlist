:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138136 and dst-address=103.133.160.0/24}]] = 0) do={ add dst-address=103.133.160.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138136 }
:if ([:len [/ip/route/find comment=AS138136 and dst-address=103.95.102.0/24}]] = 0) do={ add dst-address=103.95.102.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138136 }
