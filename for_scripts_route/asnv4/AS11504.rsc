:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11504 and dst-address=107.152.109.0/24]] = 0) do={ add dst-address=107.152.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11504 }
:if ([:len [/ip/route/find comment=AS11504 and dst-address=205.196.19.0/24]] = 0) do={ add dst-address=205.196.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11504 }
:if ([:len [/ip/route/find comment=AS11504 and dst-address=66.92.198.0/24]] = 0) do={ add dst-address=66.92.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11504 }
