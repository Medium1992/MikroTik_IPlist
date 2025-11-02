:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.24.218.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.24.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149448 }
:if ([:len [/ip/route/find dst-address=103.54.152.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.54.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149448 }
:if ([:len [/ip/route/find dst-address=143.20.130.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=143.20.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149448 }
