:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=206.123.220.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=206.123.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394568 }
:if ([:len [/ip/route/find dst-address=209.203.130.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=209.203.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394568 }
:if ([:len [/ip/route/find dst-address=50.30.22.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=50.30.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394568 }
:if ([:len [/ip/route/find dst-address=50.30.24.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=50.30.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394568 }
:if ([:len [/ip/route/find dst-address=50.30.26.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=50.30.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394568 }
:if ([:len [/ip/route/find dst-address=50.30.28.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=50.30.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394568 }
:if ([:len [/ip/route/find dst-address=50.30.30.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=50.30.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394568 }
:if ([:len [/ip/route/find dst-address=72.249.232.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=72.249.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394568 }
