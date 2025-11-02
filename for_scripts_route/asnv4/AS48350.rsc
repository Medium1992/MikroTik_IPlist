:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=45.148.236.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=45.148.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48350 }
:if ([:len [/ip/route/find dst-address=45.148.238.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.148.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48350 }
:if ([:len [/ip/route/find dst-address=91.208.130.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.208.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48350 }
:if ([:len [/ip/route/find dst-address=91.209.111.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.209.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48350 }
