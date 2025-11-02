:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=91.194.250.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=91.194.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42352 }
:if ([:len [/ip/route/find dst-address=91.218.212.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.218.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42352 }
