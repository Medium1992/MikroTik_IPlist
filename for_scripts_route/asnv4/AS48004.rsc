:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.107.112.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=193.107.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48004 }
:if ([:len [/ip/route/find dst-address=195.18.16.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=195.18.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48004 }
:if ([:len [/ip/route/find dst-address=91.205.157.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.205.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48004 }
:if ([:len [/ip/route/find dst-address=91.205.216.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.205.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48004 }
