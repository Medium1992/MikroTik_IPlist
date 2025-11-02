:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=177.84.88.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=177.84.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52711 }
:if ([:len [/ip/route/find dst-address=179.96.184.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=179.96.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52711 }
