:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.72.16.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=131.72.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61713 }
:if ([:len [/ip/route/find dst-address=170.150.172.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=170.150.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61713 }
