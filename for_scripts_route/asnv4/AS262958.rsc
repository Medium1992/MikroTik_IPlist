:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=186.233.204.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=186.233.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262958 }
:if ([:len [/ip/route/find dst-address=201.131.224.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=201.131.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262958 }
