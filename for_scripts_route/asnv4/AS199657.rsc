:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.167.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.167.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199657 }
:if ([:len [/ip/route/find dst-address=185.7.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.7.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199657 }
:if ([:len [/ip/route/find dst-address=94.199.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.199.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199657 }
