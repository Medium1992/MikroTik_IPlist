:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=145.79.187.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=145.79.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31924 }
:if ([:len [/ip/route/find dst-address=16.217.252.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.217.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31924 }
