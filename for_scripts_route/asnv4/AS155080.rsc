:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=202.36.166.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.36.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS155080 }
:if ([:len [/ip/route/find dst-address=82.205.248.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.205.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS155080 }
