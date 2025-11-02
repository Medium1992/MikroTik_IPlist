:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.118.122.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.118.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137529 }
:if ([:len [/ip/route/find dst-address=203.32.178.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.32.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137529 }
