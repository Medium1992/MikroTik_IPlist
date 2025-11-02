:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.48.160.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.48.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47480 }
:if ([:len [/ip/route/find dst-address=194.62.28.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.62.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47480 }
:if ([:len [/ip/route/find dst-address=46.254.112.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=46.254.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47480 }
:if ([:len [/ip/route/find dst-address=89.167.239.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=89.167.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47480 }
:if ([:len [/ip/route/find dst-address=95.128.216.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=95.128.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47480 }
