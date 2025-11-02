:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.36.46.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.36.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48200 }
:if ([:len [/ip/route/find dst-address=194.62.23.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.62.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48200 }
:if ([:len [/ip/route/find dst-address=84.39.104.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=84.39.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48200 }
