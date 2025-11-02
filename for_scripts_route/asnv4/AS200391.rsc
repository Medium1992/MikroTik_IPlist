:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200391 and dst-address=5.188.206.0/24]] = 0) do={ add dst-address=5.188.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200391 }
