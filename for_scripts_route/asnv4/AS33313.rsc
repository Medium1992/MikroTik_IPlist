:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=209.194.251.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=209.194.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33313 }
:if ([:len [/ip/route/find dst-address=38.107.160.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=38.107.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33313 }
:if ([:len [/ip/route/find dst-address=38.128.72.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=38.128.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33313 }
:if ([:len [/ip/route/find dst-address=38.82.195.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.82.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33313 }
:if ([:len [/ip/route/find dst-address=38.82.200.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=38.82.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33313 }
:if ([:len [/ip/route/find dst-address=38.91.120.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=38.91.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33313 }
:if ([:len [/ip/route/find dst-address=8.3.234.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=8.3.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33313 }
