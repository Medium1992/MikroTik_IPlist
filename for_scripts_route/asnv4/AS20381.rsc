:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20381 and dst-address=192.160.73.0/24]] = 0) do={ add dst-address=192.160.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20381 }
:if ([:len [/ip/route/find comment=AS20381 and dst-address=50.202.218.0/24]] = 0) do={ add dst-address=50.202.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20381 }
:if ([:len [/ip/route/find comment=AS20381 and dst-address=8.36.234.0/24]] = 0) do={ add dst-address=8.36.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20381 }
