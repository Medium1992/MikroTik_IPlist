:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.243.213.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.243.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23235 }
:if ([:len [/ip/route/find dst-address=209.249.112.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.249.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23235 }
:if ([:len [/ip/route/find dst-address=38.146.41.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.146.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23235 }
:if ([:len [/ip/route/find dst-address=50.200.163.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.200.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23235 }
