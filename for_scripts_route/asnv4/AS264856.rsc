:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=179.48.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.48.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264856 }
:if ([:len [/ip/route/find dst-address=190.107.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.107.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264856 }
:if ([:len [/ip/route/find dst-address=190.14.144.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.14.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264856 }
:if ([:len [/ip/route/find dst-address=45.226.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.226.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264856 }
