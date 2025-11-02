:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199049 and dst-address=91.246.219.0/24]] = 0) do={ add dst-address=91.246.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199049 }
