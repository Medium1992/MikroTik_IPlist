:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54642 and dst-address=38.106.225.0/24]] = 0) do={ add dst-address=38.106.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54642 }
