:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.124.210.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.124.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149235 }
:if ([:len [/ip/route/find dst-address=103.157.23.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.157.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149235 }
:if ([:len [/ip/route/find dst-address=103.181.216.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.181.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149235 }
:if ([:len [/ip/route/find dst-address=103.183.28.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.183.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149235 }
