:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.129.152.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.129.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138065 }
:if ([:len [/ip/route/find dst-address=103.145.82.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.145.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138065 }
:if ([:len [/ip/route/find dst-address=103.219.226.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.219.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138065 }
