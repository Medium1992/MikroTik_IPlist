:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=177.124.176.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.124.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262328 }
:if ([:len [/ip/route/find dst-address=198.242.52.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.242.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262328 }
