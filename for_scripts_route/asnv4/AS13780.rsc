:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13780 and dst-address=23.128.88.0/24]] = 0) do={ add dst-address=23.128.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13780 }
