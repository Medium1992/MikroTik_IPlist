:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.32.228.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.32.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210245 }
:if ([:len [/ip/route/find dst-address=193.32.230.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.32.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210245 }
