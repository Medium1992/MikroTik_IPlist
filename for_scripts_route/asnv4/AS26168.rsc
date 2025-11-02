:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=216.110.69.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.110.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26168 }
:if ([:len [/ip/route/find dst-address=66.45.11.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.45.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26168 }
