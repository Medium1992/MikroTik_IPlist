:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131792 and dst-address=114.206.47.0/24]] = 0) do={ add dst-address=114.206.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131792 }
:if ([:len [/ip/route/find comment=AS131792 and dst-address=121.151.96.0/24]] = 0) do={ add dst-address=121.151.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131792 }
:if ([:len [/ip/route/find comment=AS131792 and dst-address=211.208.99.0/24]] = 0) do={ add dst-address=211.208.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131792 }
