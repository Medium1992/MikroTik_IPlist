:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=145.79.185.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=145.79.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201386 }
:if ([:len [/ip/route/find dst-address=147.125.139.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.125.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201386 }
