:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.7.160.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.7.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30853 }
:if ([:len [/ip/route/find dst-address=193.7.165.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.7.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30853 }
:if ([:len [/ip/route/find dst-address=193.7.166.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.7.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30853 }
