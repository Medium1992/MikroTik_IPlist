:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=143.202.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.202.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262324 }
:if ([:len [/ip/route/find dst-address=177.124.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.124.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262324 }
:if ([:len [/ip/route/find dst-address=177.67.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.67.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262324 }
