:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=139.45.131.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=139.45.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394562 }
:if ([:len [/ip/route/find dst-address=139.45.132.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=139.45.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394562 }
:if ([:len [/ip/route/find dst-address=8.14.0.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=8.14.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394562 }
:if ([:len [/ip/route/find dst-address=8.39.157.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=8.39.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394562 }
:if ([:len [/ip/route/find dst-address=8.39.50.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=8.39.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394562 }
