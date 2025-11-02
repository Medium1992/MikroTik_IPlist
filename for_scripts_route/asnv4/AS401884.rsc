:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=66.92.37.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=66.92.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401884 }
:if ([:len [/ip/route/find dst-address=66.92.53.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=66.92.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401884 }
