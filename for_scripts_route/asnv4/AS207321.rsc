:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207321 and dst-address=212.33.7.0/24]] = 0) do={ add dst-address=212.33.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207321 }
