:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.189.165.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.189.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149754 }
:if ([:len [/ip/route/find dst-address=103.246.168.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.246.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149754 }
