:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14163 and dst-address=148.77.28.0/24]] = 0) do={ add dst-address=148.77.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14163 }
:if ([:len [/ip/route/find comment=AS14163 and dst-address=38.109.104.0/24]] = 0) do={ add dst-address=38.109.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14163 }
