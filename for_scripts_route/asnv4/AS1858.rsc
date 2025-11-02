:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1858 and dst-address=192.1.112.0/24]] = 0) do={ add dst-address=192.1.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1858 }
:if ([:len [/ip/route/find comment=AS1858 and dst-address=192.1.48.0/21]] = 0) do={ add dst-address=192.1.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1858 }
:if ([:len [/ip/route/find comment=AS1858 and dst-address=192.1.57.0/24]] = 0) do={ add dst-address=192.1.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1858 }
