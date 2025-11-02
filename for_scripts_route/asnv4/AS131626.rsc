:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.118.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.118.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131626 }
:if ([:len [/ip/route/find dst-address=103.144.32.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.144.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131626 }
