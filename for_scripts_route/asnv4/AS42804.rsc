:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42804 and dst-address=87.237.0.0/21]] = 0) do={ add dst-address=87.237.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42804 }
