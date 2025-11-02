:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.237.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.237.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63275 }
:if ([:len [/ip/route/find dst-address=169.197.72.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=169.197.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63275 }
:if ([:len [/ip/route/find dst-address=38.65.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.65.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63275 }
