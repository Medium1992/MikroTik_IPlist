:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200215 and dst-address=178.170.231.0/24]] = 0) do={ add dst-address=178.170.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200215 }
