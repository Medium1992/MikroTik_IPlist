:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33261 and dst-address=50.205.210.0/24]] = 0) do={ add dst-address=50.205.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33261 }
:if ([:len [/ip/route/find comment=AS33261 and dst-address=65.210.102.0/24]] = 0) do={ add dst-address=65.210.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33261 }
:if ([:len [/ip/route/find comment=AS33261 and dst-address=74.80.207.0/24]] = 0) do={ add dst-address=74.80.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33261 }
:if ([:len [/ip/route/find comment=AS33261 and dst-address=74.80.210.0/24]] = 0) do={ add dst-address=74.80.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33261 }
:if ([:len [/ip/route/find comment=AS33261 and dst-address=74.80.212.0/24]] = 0) do={ add dst-address=74.80.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33261 }
