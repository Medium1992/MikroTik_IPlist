:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22500 and dst-address=66.23.220.0/22]] = 0) do={ add dst-address=66.23.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22500 }
