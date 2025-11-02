:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.76.232.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.76.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46266 }
:if ([:len [/ip/route/find dst-address=199.8.160.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.8.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46266 }
