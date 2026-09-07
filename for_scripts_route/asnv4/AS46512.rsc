:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=165.6.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.6.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46512 }
:if ([:len [/ip/route/find dst-address=50.144.16.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.144.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46512 }
