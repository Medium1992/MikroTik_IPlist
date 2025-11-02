:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46007 and dst-address=211.175.224.0/24]] = 0) do={ add dst-address=211.175.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46007 }
