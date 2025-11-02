:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=151.90.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=151.90.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210026 }
:if ([:len [/ip/route/find dst-address=185.86.84.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.86.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210026 }
