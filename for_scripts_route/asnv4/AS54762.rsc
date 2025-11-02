:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54762 and dst-address=199.123.13.0/24]] = 0) do={ add dst-address=199.123.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54762 }
