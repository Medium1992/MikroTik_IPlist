:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.246.107.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.246.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131778 }
:if ([:len [/ip/route/find dst-address=103.30.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.30.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131778 }
