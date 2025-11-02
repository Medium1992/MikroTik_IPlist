:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207014 and dst-address=185.165.210.0/23]] = 0) do={ add dst-address=185.165.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207014 }
