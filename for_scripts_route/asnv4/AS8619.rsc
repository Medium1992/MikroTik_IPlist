:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8619 and dst-address=193.104.175.0/24]] = 0) do={ add dst-address=193.104.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8619 }
:if ([:len [/ip/route/find comment=AS8619 and dst-address=216.99.222.0/24]] = 0) do={ add dst-address=216.99.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8619 }
