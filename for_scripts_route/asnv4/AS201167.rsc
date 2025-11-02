:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.43.188.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.43.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201167 }
:if ([:len [/ip/route/find dst-address=62.212.235.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=62.212.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201167 }
:if ([:len [/ip/route/find dst-address=85.132.8.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=85.132.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201167 }
:if ([:len [/ip/route/find dst-address=85.132.97.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=85.132.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201167 }
:if ([:len [/ip/route/find dst-address=94.20.42.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=94.20.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201167 }
:if ([:len [/ip/route/find dst-address=94.20.52.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=94.20.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201167 }
:if ([:len [/ip/route/find dst-address=94.20.96.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=94.20.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201167 }
