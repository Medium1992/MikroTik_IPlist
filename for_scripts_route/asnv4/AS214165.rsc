:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214165 and dst-address=83.175.143.0/24]] = 0) do={ add dst-address=83.175.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214165 }
