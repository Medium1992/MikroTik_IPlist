:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207599 and dst-address=82.193.202.0/24]] = 0) do={ add dst-address=82.193.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207599 }
