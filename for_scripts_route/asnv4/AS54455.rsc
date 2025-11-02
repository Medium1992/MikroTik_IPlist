:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.114.216.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=199.114.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54455 }
:if ([:len [/ip/route/find dst-address=67.219.144.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=67.219.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54455 }
:if ([:len [/ip/route/find dst-address=67.219.150.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=67.219.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54455 }
