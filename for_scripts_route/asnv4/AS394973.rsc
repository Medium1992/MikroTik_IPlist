:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=204.130.244.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.130.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394973 }
:if ([:len [/ip/route/find dst-address=209.249.177.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=209.249.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394973 }
:if ([:len [/ip/route/find dst-address=209.249.179.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=209.249.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394973 }
:if ([:len [/ip/route/find dst-address=38.125.34.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.125.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394973 }
:if ([:len [/ip/route/find dst-address=38.134.100.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.134.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394973 }
:if ([:len [/ip/route/find dst-address=8.39.87.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=8.39.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394973 }
:if ([:len [/ip/route/find dst-address=8.44.44.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=8.44.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394973 }
