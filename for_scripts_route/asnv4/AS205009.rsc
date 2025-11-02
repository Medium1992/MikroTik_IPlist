:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205009 and dst-address=151.243.225.0/24]] = 0) do={ add dst-address=151.243.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205009 }
:if ([:len [/ip/route/find comment=AS205009 and dst-address=178.92.52.0/24]] = 0) do={ add dst-address=178.92.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205009 }
