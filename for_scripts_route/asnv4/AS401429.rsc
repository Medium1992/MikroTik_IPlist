:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401429 and dst-address=38.83.57.0/24]] = 0) do={ add dst-address=38.83.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401429 }
:if ([:len [/ip/route/find comment=AS401429 and dst-address=64.239.112.0/23]] = 0) do={ add dst-address=64.239.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401429 }
