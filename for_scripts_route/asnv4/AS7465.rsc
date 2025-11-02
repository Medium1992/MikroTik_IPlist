:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7465 and dst-address=200.189.128.0/19]] = 0) do={ add dst-address=200.189.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7465 }
:if ([:len [/ip/route/find comment=AS7465 and dst-address=200.198.128.0/19]] = 0) do={ add dst-address=200.198.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7465 }
:if ([:len [/ip/route/find comment=AS7465 and dst-address=200.198.160.0/20]] = 0) do={ add dst-address=200.198.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7465 }
:if ([:len [/ip/route/find comment=AS7465 and dst-address=200.233.0.0/21]] = 0) do={ add dst-address=200.233.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7465 }
:if ([:len [/ip/route/find comment=AS7465 and dst-address=200.233.12.0/23]] = 0) do={ add dst-address=200.233.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7465 }
:if ([:len [/ip/route/find comment=AS7465 and dst-address=200.233.8.0/24]] = 0) do={ add dst-address=200.233.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7465 }
