:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7005 and dst-address=200.0.208.0/24]] = 0) do={ add dst-address=200.0.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7005 }
:if ([:len [/ip/route/find comment=AS7005 and dst-address=200.0.212.0/24]] = 0) do={ add dst-address=200.0.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7005 }
