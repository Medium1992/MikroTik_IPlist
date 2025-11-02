:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=111.68.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=111.68.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24544 }
:if ([:len [/ip/route/find dst-address=202.122.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.122.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24544 }
