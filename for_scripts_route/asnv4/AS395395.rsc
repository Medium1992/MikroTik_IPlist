:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.8.54.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.8.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395395 }
:if ([:len [/ip/route/find dst-address=199.8.64.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.8.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395395 }
