:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54076 and dst-address=38.114.109.0/24]] = 0) do={ add dst-address=38.114.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54076 }
