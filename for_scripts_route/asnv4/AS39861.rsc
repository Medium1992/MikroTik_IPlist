:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39861 and dst-address=188.241.212.0/24]] = 0) do={ add dst-address=188.241.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39861 }
:if ([:len [/ip/route/find comment=AS39861 and dst-address=77.81.4.0/24]] = 0) do={ add dst-address=77.81.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39861 }
:if ([:len [/ip/route/find comment=AS39861 and dst-address=89.36.144.0/22]] = 0) do={ add dst-address=89.36.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39861 }
:if ([:len [/ip/route/find comment=AS39861 and dst-address=89.40.46.0/23]] = 0) do={ add dst-address=89.40.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39861 }
