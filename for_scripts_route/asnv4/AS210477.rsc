:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=146.19.17.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=146.19.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210477 }
:if ([:len [/ip/route/find dst-address=185.18.151.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.18.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210477 }
:if ([:len [/ip/route/find dst-address=185.216.191.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.216.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210477 }
