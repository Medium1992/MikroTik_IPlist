:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.174.180.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.174.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47164 }
:if ([:len [/ip/route/find dst-address=185.227.104.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.227.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47164 }
:if ([:len [/ip/route/find dst-address=212.231.81.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=212.231.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47164 }
:if ([:len [/ip/route/find dst-address=212.231.82.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=212.231.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47164 }
:if ([:len [/ip/route/find dst-address=212.231.84.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=212.231.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47164 }
:if ([:len [/ip/route/find dst-address=78.41.59.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=78.41.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47164 }
