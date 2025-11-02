:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=201.159.164.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.159.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268696 }
:if ([:len [/ip/route/find dst-address=38.250.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.250.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268696 }
:if ([:len [/ip/route/find dst-address=45.165.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.165.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268696 }
