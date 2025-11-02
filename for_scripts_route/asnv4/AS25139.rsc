:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=196.46.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.46.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25139 }
:if ([:len [/ip/route/find dst-address=197.249.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.249.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25139 }
:if ([:len [/ip/route/find dst-address=41.220.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.220.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25139 }
