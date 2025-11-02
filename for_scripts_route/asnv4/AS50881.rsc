:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.94.156.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.94.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50881 }
:if ([:len [/ip/route/find dst-address=38.90.226.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=38.90.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50881 }
:if ([:len [/ip/route/find dst-address=91.228.164.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.228.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50881 }
