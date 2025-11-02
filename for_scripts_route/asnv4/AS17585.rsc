:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17585 and dst-address=211.61.4.0/23]] = 0) do={ add dst-address=211.61.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17585 }
