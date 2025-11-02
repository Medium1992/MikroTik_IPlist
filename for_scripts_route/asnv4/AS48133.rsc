:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=45.146.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.146.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48133 }
:if ([:len [/ip/route/find dst-address=94.228.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.228.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48133 }
