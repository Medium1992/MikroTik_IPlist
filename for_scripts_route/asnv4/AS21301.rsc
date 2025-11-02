:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=155.136.151.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=155.136.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21301 }
:if ([:len [/ip/route/find dst-address=155.136.200.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=155.136.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21301 }
:if ([:len [/ip/route/find dst-address=155.136.56.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=155.136.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21301 }
