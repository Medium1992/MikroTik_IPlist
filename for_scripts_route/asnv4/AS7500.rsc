:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.50.45.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.50.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7500 }
:if ([:len [/ip/route/find dst-address=202.12.27.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.12.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7500 }
:if ([:len [/ip/route/find dst-address=202.13.183.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.13.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7500 }
