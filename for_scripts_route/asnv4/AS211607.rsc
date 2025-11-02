:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.143.83.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=104.143.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211607 }
:if ([:len [/ip/route/find dst-address=193.3.53.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.3.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211607 }
:if ([:len [/ip/route/find dst-address=195.230.103.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.230.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211607 }
