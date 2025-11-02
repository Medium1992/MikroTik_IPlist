:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39024 and dst-address=151.237.40.0/21]] = 0) do={ add dst-address=151.237.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39024 }
:if ([:len [/ip/route/find comment=AS39024 and dst-address=194.69.200.0/24]] = 0) do={ add dst-address=194.69.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39024 }
