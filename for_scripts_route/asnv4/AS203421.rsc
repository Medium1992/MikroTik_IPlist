:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.135.104.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.135.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203421 }
:if ([:len [/ip/route/find dst-address=193.160.188.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=193.160.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203421 }
:if ([:len [/ip/route/find dst-address=62.3.52.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=62.3.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203421 }
