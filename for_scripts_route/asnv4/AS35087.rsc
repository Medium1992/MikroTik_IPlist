:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35087 and dst-address=109.68.16.0/22]] = 0) do={ add dst-address=109.68.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35087 }
:if ([:len [/ip/route/find comment=AS35087 and dst-address=109.68.20.0/24]] = 0) do={ add dst-address=109.68.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35087 }
:if ([:len [/ip/route/find comment=AS35087 and dst-address=109.68.22.0/23]] = 0) do={ add dst-address=109.68.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35087 }
:if ([:len [/ip/route/find comment=AS35087 and dst-address=85.119.72.0/21]] = 0) do={ add dst-address=85.119.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35087 }
