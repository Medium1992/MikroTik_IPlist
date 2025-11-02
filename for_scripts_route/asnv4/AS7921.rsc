:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7921 and dst-address=8.22.67.0/24]] = 0) do={ add dst-address=8.22.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7921 }
