:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.107.8.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=193.107.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196980 }
:if ([:len [/ip/route/find dst-address=195.54.46.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.54.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196980 }
