:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=181.103.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=181.103.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273854 }
:if ([:len [/ip/route/find dst-address=181.103.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=181.103.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273854 }
