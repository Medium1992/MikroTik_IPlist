:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.15.180.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.15.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47777 }
:if ([:len [/ip/route/find dst-address=185.224.240.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.224.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47777 }
:if ([:len [/ip/route/find dst-address=46.19.56.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=46.19.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47777 }
:if ([:len [/ip/route/find dst-address=94.125.24.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=94.125.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47777 }
