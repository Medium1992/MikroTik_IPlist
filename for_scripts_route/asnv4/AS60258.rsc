:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.91.208.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.91.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60258 }
:if ([:len [/ip/route/find dst-address=37.114.129.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=37.114.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60258 }
:if ([:len [/ip/route/find dst-address=37.114.130.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=37.114.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60258 }
:if ([:len [/ip/route/find dst-address=82.194.16.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=82.194.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60258 }
