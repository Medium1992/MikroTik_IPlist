:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=143.255.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.255.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262343 }
:if ([:len [/ip/route/find dst-address=177.126.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.126.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262343 }
