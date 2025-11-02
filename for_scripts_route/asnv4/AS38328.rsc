:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38328 and dst-address=124.109.24.0/21]] = 0) do={ add dst-address=124.109.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38328 }
