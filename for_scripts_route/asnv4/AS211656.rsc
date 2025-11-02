:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.117.252.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.117.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211656 }
:if ([:len [/ip/route/find dst-address=185.165.228.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.165.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211656 }
:if ([:len [/ip/route/find dst-address=62.112.24.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=62.112.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211656 }
