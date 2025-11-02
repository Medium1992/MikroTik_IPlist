:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=168.181.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.181.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52432 }
:if ([:len [/ip/route/find dst-address=181.224.208.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=181.224.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52432 }
