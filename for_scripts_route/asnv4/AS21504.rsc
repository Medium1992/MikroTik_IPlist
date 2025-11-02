:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21504 and dst-address=198.160.34.0/23]] = 0) do={ add dst-address=198.160.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21504 }
:if ([:len [/ip/route/find comment=AS21504 and dst-address=198.160.37.0/24]] = 0) do={ add dst-address=198.160.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21504 }
:if ([:len [/ip/route/find comment=AS21504 and dst-address=198.160.38.0/23]] = 0) do={ add dst-address=198.160.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21504 }
:if ([:len [/ip/route/find comment=AS21504 and dst-address=198.160.40.0/24]] = 0) do={ add dst-address=198.160.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21504 }
:if ([:len [/ip/route/find comment=AS21504 and dst-address=198.160.42.0/23]] = 0) do={ add dst-address=198.160.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21504 }
:if ([:len [/ip/route/find comment=AS21504 and dst-address=198.160.44.0/23]] = 0) do={ add dst-address=198.160.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21504 }
:if ([:len [/ip/route/find comment=AS21504 and dst-address=198.160.48.0/21]] = 0) do={ add dst-address=198.160.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21504 }
:if ([:len [/ip/route/find comment=AS21504 and dst-address=198.160.57.0/24]] = 0) do={ add dst-address=198.160.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21504 }
