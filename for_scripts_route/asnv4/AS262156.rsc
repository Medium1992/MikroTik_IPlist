:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.210.57.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.210.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262156 }
:if ([:len [/ip/route/find dst-address=200.3.120.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.3.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262156 }
