:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54003 and dst-address=68.66.32.0/22]] = 0) do={ add dst-address=68.66.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54003 }
:if ([:len [/ip/route/find comment=AS54003 and dst-address=68.66.40.0/22]] = 0) do={ add dst-address=68.66.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54003 }
