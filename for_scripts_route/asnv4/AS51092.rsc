:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.250.0.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.250.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51092 }
:if ([:len [/ip/route/find dst-address=188.227.12.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=188.227.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51092 }
