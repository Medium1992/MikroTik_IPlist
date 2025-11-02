:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS327716 and dst-address=154.70.144.0/21]] = 0) do={ add dst-address=154.70.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327716 }
