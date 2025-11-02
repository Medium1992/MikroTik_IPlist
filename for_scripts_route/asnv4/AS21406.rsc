:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.164.238.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.164.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21406 }
:if ([:len [/ip/route/find dst-address=193.188.212.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.188.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21406 }
