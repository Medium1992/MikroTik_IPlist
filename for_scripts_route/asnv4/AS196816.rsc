:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.21.32.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.21.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196816 }
:if ([:len [/ip/route/find dst-address=94.143.24.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=94.143.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196816 }
