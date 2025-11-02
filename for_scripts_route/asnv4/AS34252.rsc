:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.108.124.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=193.108.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34252 }
:if ([:len [/ip/route/find dst-address=194.247.0.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=194.247.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34252 }
