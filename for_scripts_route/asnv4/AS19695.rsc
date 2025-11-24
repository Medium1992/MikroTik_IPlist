:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=130.12.116.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.12.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19695 }
:if ([:len [/ip/route/find dst-address=131.143.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.143.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19695 }
