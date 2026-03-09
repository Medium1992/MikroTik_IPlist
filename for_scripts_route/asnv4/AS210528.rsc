:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=124.68.160.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=124.68.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210528 }
:if ([:len [/ip/route/find dst-address=124.68.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=124.68.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210528 }
