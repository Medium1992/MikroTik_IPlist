:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.140.238.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.140.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139293 }
:if ([:len [/ip/route/find dst-address=103.207.166.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.207.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139293 }
:if ([:len [/ip/route/find dst-address=45.95.226.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.95.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139293 }
