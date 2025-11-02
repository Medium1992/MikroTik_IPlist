:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48207 and dst-address=170.168.102.0/24]] = 0) do={ add dst-address=170.168.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48207 }
:if ([:len [/ip/route/find comment=AS48207 and dst-address=193.124.45.0/24]] = 0) do={ add dst-address=193.124.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48207 }
:if ([:len [/ip/route/find comment=AS48207 and dst-address=194.135.34.0/24]] = 0) do={ add dst-address=194.135.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48207 }
