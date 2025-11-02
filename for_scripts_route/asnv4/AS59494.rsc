:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.145.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.145.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59494 }
:if ([:len [/ip/route/find dst-address=193.187.80.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.187.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59494 }
:if ([:len [/ip/route/find dst-address=5.59.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.59.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59494 }
