:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=55.49.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=55.49.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS357 }
:if ([:len [/ip/route/find dst-address=55.76.0.0/15 and gateway=$GateWay]] = 0) do={ add dst-address=55.76.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS357 }
:if ([:len [/ip/route/find dst-address=55.90.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=55.90.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS357 }
:if ([:len [/ip/route/find dst-address=55.98.0.0/15 and gateway=$GateWay]] = 0) do={ add dst-address=55.98.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS357 }
