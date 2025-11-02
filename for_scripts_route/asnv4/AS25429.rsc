:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25429 and dst-address=196.2.8.0/21]] = 0) do={ add dst-address=196.2.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25429 }
