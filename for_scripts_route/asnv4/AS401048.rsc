:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401048 and dst-address=162.252.170.0/23]] = 0) do={ add dst-address=162.252.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401048 }
:if ([:len [/ip/route/find comment=AS401048 and dst-address=64.95.243.0/24]] = 0) do={ add dst-address=64.95.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401048 }
