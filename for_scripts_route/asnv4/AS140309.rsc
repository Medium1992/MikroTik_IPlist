:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=113.117.73.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=113.117.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140309 }
:if ([:len [/ip/route/find dst-address=113.117.85.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=113.117.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140309 }
:if ([:len [/ip/route/find dst-address=116.16.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=116.16.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140309 }
