:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41028 and dst-address=81.181.85.0/24]] = 0) do={ add dst-address=81.181.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41028 }
:if ([:len [/ip/route/find comment=AS41028 and dst-address=85.120.94.0/23]] = 0) do={ add dst-address=85.120.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41028 }
:if ([:len [/ip/route/find comment=AS41028 and dst-address=85.121.206.0/24]] = 0) do={ add dst-address=85.121.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41028 }
:if ([:len [/ip/route/find comment=AS41028 and dst-address=89.44.225.0/24]] = 0) do={ add dst-address=89.44.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41028 }
:if ([:len [/ip/route/find comment=AS41028 and dst-address=89.44.226.0/23]] = 0) do={ add dst-address=89.44.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41028 }
