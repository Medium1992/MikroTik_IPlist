:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=179.124.12.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=179.124.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262991 }
:if ([:len [/ip/route/find dst-address=186.233.141.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=186.233.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262991 }
