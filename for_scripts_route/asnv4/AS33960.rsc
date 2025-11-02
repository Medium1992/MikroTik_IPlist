:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33960 and dst-address=212.252.202.0/24]] = 0) do={ add dst-address=212.252.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33960 }
