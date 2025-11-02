:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=201.250.180.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.250.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265736 }
:if ([:len [/ip/route/find dst-address=45.7.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.7.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265736 }
