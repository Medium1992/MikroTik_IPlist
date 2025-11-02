:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397757 and dst-address=12.50.16.0/23]] = 0) do={ add dst-address=12.50.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397757 }
:if ([:len [/ip/route/find comment=AS397757 and dst-address=38.114.97.0/24]] = 0) do={ add dst-address=38.114.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397757 }
