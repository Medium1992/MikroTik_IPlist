:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.139.26.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.139.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138860 }
:if ([:len [/ip/route/find dst-address=103.152.92.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.152.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138860 }
