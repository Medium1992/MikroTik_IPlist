:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59465 and dst-address=91.240.222.0/24]] = 0) do={ add dst-address=91.240.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59465 }
