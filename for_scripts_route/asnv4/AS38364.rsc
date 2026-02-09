:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=121.79.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=121.79.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38364 }
:if ([:len [/ip/route/find dst-address=121.79.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=121.79.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38364 }
:if ([:len [/ip/route/find dst-address=121.79.148.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=121.79.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38364 }
