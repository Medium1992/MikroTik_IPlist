:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22088 and dst-address=74.112.48.0/22]] = 0) do={ add dst-address=74.112.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22088 }
