:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=14.22.56.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=14.22.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4813 }
:if ([:len [/ip/route/find dst-address=14.22.64.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=14.22.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4813 }
