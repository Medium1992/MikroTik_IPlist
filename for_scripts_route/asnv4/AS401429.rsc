:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=38.83.57.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.83.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401429 }
:if ([:len [/ip/route/find dst-address=64.239.112.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.239.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401429 }
