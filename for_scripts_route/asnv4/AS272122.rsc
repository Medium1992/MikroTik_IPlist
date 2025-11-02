:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=140.174.40.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=140.174.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272122 }
:if ([:len [/ip/route/find dst-address=38.17.128.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=38.17.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272122 }
:if ([:len [/ip/route/find dst-address=38.45.32.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=38.45.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272122 }
:if ([:len [/ip/route/find dst-address=38.61.128.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=38.61.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272122 }
:if ([:len [/ip/route/find dst-address=38.87.248.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=38.87.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272122 }
:if ([:len [/ip/route/find dst-address=38.92.112.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=38.92.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272122 }
