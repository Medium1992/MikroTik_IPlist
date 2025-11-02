:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1881 and dst-address=143.118.0.0/16]] = 0) do={ add dst-address=143.118.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1881 }
:if ([:len [/ip/route/find comment=AS1881 and dst-address=192.121.30.0/24]] = 0) do={ add dst-address=192.121.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1881 }
:if ([:len [/ip/route/find comment=AS1881 and dst-address=192.36.146.0/24]] = 0) do={ add dst-address=192.36.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1881 }
