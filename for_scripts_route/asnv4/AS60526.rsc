:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.152.212.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.152.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60526 }
:if ([:len [/ip/route/find dst-address=185.152.214.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.152.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60526 }
