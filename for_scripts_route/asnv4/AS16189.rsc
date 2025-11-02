:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.171.4.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.171.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16189 }
:if ([:len [/ip/route/find dst-address=193.41.222.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.41.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16189 }
:if ([:len [/ip/route/find dst-address=195.254.146.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.254.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16189 }
