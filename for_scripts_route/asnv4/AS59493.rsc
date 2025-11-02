:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.247.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.247.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59493 }
:if ([:len [/ip/route/find dst-address=202.181.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.181.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59493 }
