:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.152.9.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.152.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131306 }
:if ([:len [/ip/route/find dst-address=103.47.230.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.47.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131306 }
:if ([:len [/ip/route/find dst-address=103.69.108.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.69.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131306 }
