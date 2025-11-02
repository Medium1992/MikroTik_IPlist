:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.113.160.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.113.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137564 }
:if ([:len [/ip/route/find dst-address=31.58.66.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.58.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137564 }
