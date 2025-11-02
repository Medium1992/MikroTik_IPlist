:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=143.118.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.118.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1881 }
:if ([:len [/ip/route/find dst-address=192.121.30.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.121.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1881 }
:if ([:len [/ip/route/find dst-address=192.36.146.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.36.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1881 }
