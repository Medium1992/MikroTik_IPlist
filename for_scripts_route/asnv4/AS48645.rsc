:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.63.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.63.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48645 }
:if ([:len [/ip/route/find dst-address=94.143.208.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.143.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48645 }
