:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48260 and dst-address=185.154.164.0/22]] = 0) do={ add dst-address=185.154.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48260 }
:if ([:len [/ip/route/find comment=AS48260 and dst-address=185.77.197.0/24]] = 0) do={ add dst-address=185.77.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48260 }
:if ([:len [/ip/route/find comment=AS48260 and dst-address=185.77.198.0/23]] = 0) do={ add dst-address=185.77.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48260 }
:if ([:len [/ip/route/find comment=AS48260 and dst-address=195.137.243.0/24]] = 0) do={ add dst-address=195.137.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48260 }
