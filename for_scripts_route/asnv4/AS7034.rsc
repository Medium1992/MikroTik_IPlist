:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=23.152.160.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.152.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7034 }
:if ([:len [/ip/route/find dst-address=44.4.17.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=44.4.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7034 }
