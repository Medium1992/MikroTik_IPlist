:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=181.174.124.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=181.174.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52501 }
:if ([:len [/ip/route/find dst-address=208.96.129.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.96.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52501 }
