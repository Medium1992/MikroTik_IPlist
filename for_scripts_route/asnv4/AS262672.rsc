:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262672 and dst-address=187.73.32.0/22]] = 0) do={ add dst-address=187.73.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262672 }
:if ([:len [/ip/route/find comment=AS262672 and dst-address=187.73.46.0/23]] = 0) do={ add dst-address=187.73.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262672 }
