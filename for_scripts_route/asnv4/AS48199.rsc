:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48199 and dst-address=212.42.48.0/21]] = 0) do={ add dst-address=212.42.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48199 }
:if ([:len [/ip/route/find comment=AS48199 and dst-address=212.42.56.0/22]] = 0) do={ add dst-address=212.42.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48199 }
:if ([:len [/ip/route/find comment=AS48199 and dst-address=37.77.148.0/24]] = 0) do={ add dst-address=37.77.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48199 }
