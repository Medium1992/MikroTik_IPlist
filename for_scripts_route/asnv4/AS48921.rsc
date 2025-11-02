:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48921 and dst-address=195.20.32.0/24]] = 0) do={ add dst-address=195.20.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48921 }
:if ([:len [/ip/route/find comment=AS48921 and dst-address=83.223.48.0/22]] = 0) do={ add dst-address=83.223.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48921 }
