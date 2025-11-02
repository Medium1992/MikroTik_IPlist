:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.250.228.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.250.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38437 }
:if ([:len [/ip/route/find dst-address=120.89.84.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=120.89.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38437 }
:if ([:len [/ip/route/find dst-address=202.20.97.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.20.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38437 }
:if ([:len [/ip/route/find dst-address=202.36.218.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.36.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38437 }
