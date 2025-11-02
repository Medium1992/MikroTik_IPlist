:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=45.181.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.181.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269729 }
:if ([:len [/ip/route/find dst-address=46.29.30.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.29.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269729 }
