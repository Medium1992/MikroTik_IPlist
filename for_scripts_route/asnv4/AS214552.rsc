:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214552 and dst-address=185.212.186.0/24]] = 0) do={ add dst-address=185.212.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214552 }
