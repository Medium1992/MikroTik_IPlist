:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.254.208.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.254.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44542 }
:if ([:len [/ip/route/find dst-address=93.92.136.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=93.92.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44542 }
