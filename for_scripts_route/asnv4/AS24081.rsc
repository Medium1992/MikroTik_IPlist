:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=112.199.94.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=112.199.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24081 }
:if ([:len [/ip/route/find dst-address=202.14.85.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.14.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24081 }
:if ([:len [/ip/route/find dst-address=202.41.147.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.41.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24081 }
:if ([:len [/ip/route/find dst-address=203.177.168.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.177.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24081 }
