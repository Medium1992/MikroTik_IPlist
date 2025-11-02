:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=87.120.160.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.120.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209653 }
:if ([:len [/ip/route/find dst-address=87.121.16.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.121.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209653 }
