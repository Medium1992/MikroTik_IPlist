:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208365 and dst-address=31.223.186.0/24]] = 0) do={ add dst-address=31.223.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208365 }
:if ([:len [/ip/route/find comment=AS208365 and dst-address=45.151.76.0/22]] = 0) do={ add dst-address=45.151.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208365 }
:if ([:len [/ip/route/find comment=AS208365 and dst-address=81.22.32.0/24]] = 0) do={ add dst-address=81.22.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208365 }
:if ([:len [/ip/route/find comment=AS208365 and dst-address=81.22.34.0/23]] = 0) do={ add dst-address=81.22.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208365 }
