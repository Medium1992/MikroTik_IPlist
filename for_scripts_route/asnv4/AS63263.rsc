:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63263 and dst-address=198.176.80.0/23]] = 0) do={ add dst-address=198.176.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63263 }
