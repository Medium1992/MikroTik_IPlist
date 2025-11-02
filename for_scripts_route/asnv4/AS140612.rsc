:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.139.53.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.139.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140612 }
:if ([:len [/ip/route/find dst-address=103.151.0.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.151.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140612 }
:if ([:len [/ip/route/find dst-address=103.172.39.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.172.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140612 }
