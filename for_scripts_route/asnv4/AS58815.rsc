:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58815 and dst-address=103.231.121.0/24]] = 0) do={ add dst-address=103.231.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58815 }
:if ([:len [/ip/route/find comment=AS58815 and dst-address=180.240.200.0/23]] = 0) do={ add dst-address=180.240.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58815 }
