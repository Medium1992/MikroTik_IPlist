:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19850 and dst-address=170.39.72.0/23]] = 0) do={ add dst-address=170.39.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19850 }
:if ([:len [/ip/route/find comment=AS19850 and dst-address=170.39.74.0/24]] = 0) do={ add dst-address=170.39.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19850 }
:if ([:len [/ip/route/find comment=AS19850 and dst-address=204.225.125.0/24]] = 0) do={ add dst-address=204.225.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19850 }
