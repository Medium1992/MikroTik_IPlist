:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.204.163.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=12.204.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36173 }
:if ([:len [/ip/route/find dst-address=12.232.28.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=12.232.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36173 }
