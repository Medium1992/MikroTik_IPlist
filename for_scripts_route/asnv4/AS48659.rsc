:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.46.36.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.46.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48659 }
:if ([:len [/ip/route/find dst-address=195.8.52.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.8.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48659 }
:if ([:len [/ip/route/find dst-address=46.148.144.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=46.148.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48659 }
