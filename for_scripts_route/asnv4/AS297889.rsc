:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS297889 and dst-address=212.8.48.0/24]] = 0) do={ add dst-address=212.8.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS297889 }
