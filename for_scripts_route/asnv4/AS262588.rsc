:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.82.204.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.82.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262588 }
:if ([:len [/ip/route/find dst-address=170.83.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.83.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262588 }
:if ([:len [/ip/route/find dst-address=177.75.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.75.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262588 }
