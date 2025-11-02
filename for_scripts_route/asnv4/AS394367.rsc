:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=205.207.142.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=205.207.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394367 }
:if ([:len [/ip/route/find dst-address=207.167.72.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=207.167.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394367 }
:if ([:len [/ip/route/find dst-address=23.176.0.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=23.176.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394367 }
:if ([:len [/ip/route/find dst-address=38.20.208.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=38.20.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394367 }
:if ([:len [/ip/route/find dst-address=38.23.192.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=38.23.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394367 }
