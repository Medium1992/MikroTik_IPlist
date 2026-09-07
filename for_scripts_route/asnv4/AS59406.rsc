:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=213.109.193.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.109.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59406 }
:if ([:len [/ip/route/find dst-address=45.150.115.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.150.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59406 }
:if ([:len [/ip/route/find dst-address=45.67.214.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.67.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59406 }
