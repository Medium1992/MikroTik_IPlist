:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=196.15.14.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.15.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37438 }
:if ([:len [/ip/route/find dst-address=197.149.160.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.149.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37438 }
