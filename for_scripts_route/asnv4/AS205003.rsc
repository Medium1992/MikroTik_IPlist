:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205003 and dst-address=212.183.28.0/24]] = 0) do={ add dst-address=212.183.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205003 }
