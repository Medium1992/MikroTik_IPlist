:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=89.44.142.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=89.44.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48836 }
:if ([:len [/ip/route/find dst-address=91.212.39.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.212.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48836 }
