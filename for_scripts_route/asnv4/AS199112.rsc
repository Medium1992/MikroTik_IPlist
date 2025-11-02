:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199112 and dst-address=176.126.36.0/24]] = 0) do={ add dst-address=176.126.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199112 }
