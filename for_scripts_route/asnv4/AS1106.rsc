:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=145.6.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=145.6.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1106 }
:if ([:len [/ip/route/find dst-address=192.87.166.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.87.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1106 }
