:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207690 and dst-address=94.131.222.0/24]] = 0) do={ add dst-address=94.131.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207690 }
