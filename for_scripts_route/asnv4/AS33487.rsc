:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=151.240.75.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=151.240.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33487 }
:if ([:len [/ip/route/find dst-address=37.202.198.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=37.202.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33487 }
:if ([:len [/ip/route/find dst-address=89.28.205.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=89.28.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33487 }
