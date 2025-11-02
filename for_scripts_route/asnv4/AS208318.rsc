:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208318 and dst-address=88.203.205.0/24]] = 0) do={ add dst-address=88.203.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208318 }
