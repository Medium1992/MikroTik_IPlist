:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48942 and dst-address=193.235.65.0/24]] = 0) do={ add dst-address=193.235.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48942 }
:if ([:len [/ip/route/find comment=AS48942 and dst-address=194.103.239.0/24]] = 0) do={ add dst-address=194.103.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48942 }
:if ([:len [/ip/route/find comment=AS48942 and dst-address=194.132.167.0/24]] = 0) do={ add dst-address=194.132.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48942 }
:if ([:len [/ip/route/find comment=AS48942 and dst-address=194.71.205.0/24]] = 0) do={ add dst-address=194.71.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48942 }
