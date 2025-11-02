:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23699 and dst-address=202.80.112.0/20]] = 0) do={ add dst-address=202.80.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23699 }
