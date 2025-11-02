:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=177.85.160.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.85.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262609 }
:if ([:len [/ip/route/find dst-address=179.124.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.124.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262609 }
