:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59822 and dst-address=31.129.121.0/24]] = 0) do={ add dst-address=31.129.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59822 }
