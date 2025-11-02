:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.231.140.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.231.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7479 }
:if ([:len [/ip/route/find dst-address=202.177.0.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=202.177.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7479 }
:if ([:len [/ip/route/find dst-address=202.177.10.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=202.177.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7479 }
:if ([:len [/ip/route/find dst-address=202.177.12.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=202.177.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7479 }
:if ([:len [/ip/route/find dst-address=202.177.16.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=202.177.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7479 }
:if ([:len [/ip/route/find dst-address=202.177.24.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=202.177.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7479 }
:if ([:len [/ip/route/find dst-address=202.177.28.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.177.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7479 }
:if ([:len [/ip/route/find dst-address=202.177.31.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.177.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7479 }
:if ([:len [/ip/route/find dst-address=202.177.8.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.177.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7479 }
