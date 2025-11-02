:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=136.164.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=136.164.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42175 }
:if ([:len [/ip/route/find dst-address=143.97.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=143.97.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42175 }
