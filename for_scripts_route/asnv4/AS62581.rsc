:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62581 and dst-address=148.59.126.0/24]] = 0) do={ add dst-address=148.59.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62581 }
