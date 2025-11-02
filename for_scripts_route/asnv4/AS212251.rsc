:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=82.177.102.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=82.177.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212251 }
:if ([:len [/ip/route/find dst-address=82.177.68.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=82.177.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212251 }
