:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39914 and dst-address=194.50.61.0/24]] = 0) do={ add dst-address=194.50.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39914 }
:if ([:len [/ip/route/find comment=AS39914 and dst-address=195.206.126.0/23]] = 0) do={ add dst-address=195.206.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39914 }
