:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=179.107.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.107.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268824 }
:if ([:len [/ip/route/find dst-address=45.172.200.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.172.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268824 }
