:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202317 and dst-address=2.59.215.0/24]] = 0) do={ add dst-address=2.59.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202317 }
