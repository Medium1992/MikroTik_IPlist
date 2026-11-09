:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=177.52.24.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.52.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262282 }
:if ([:len [/ip/route/find dst-address=38.224.16.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.224.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262282 }
