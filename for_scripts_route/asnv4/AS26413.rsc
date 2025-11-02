:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26413 and dst-address=192.148.112.0/22]] = 0) do={ add dst-address=192.148.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26413 }
:if ([:len [/ip/route/find comment=AS26413 and dst-address=199.168.216.0/21]] = 0) do={ add dst-address=199.168.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26413 }
:if ([:len [/ip/route/find comment=AS26413 and dst-address=205.172.120.0/21]] = 0) do={ add dst-address=205.172.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26413 }
:if ([:len [/ip/route/find comment=AS26413 and dst-address=38.102.88.0/23]] = 0) do={ add dst-address=38.102.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26413 }
:if ([:len [/ip/route/find comment=AS26413 and dst-address=38.128.234.0/23]] = 0) do={ add dst-address=38.128.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26413 }
:if ([:len [/ip/route/find comment=AS26413 and dst-address=38.80.82.0/23]] = 0) do={ add dst-address=38.80.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26413 }
