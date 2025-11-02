:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=177.72.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.72.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262539 }
:if ([:len [/ip/route/find dst-address=179.124.196.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.124.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262539 }
