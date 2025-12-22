:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.166.148.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.166.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15364 }
:if ([:len [/ip/route/find dst-address=192.166.151.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.166.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15364 }
:if ([:len [/ip/route/find dst-address=212.111.120.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.111.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15364 }
:if ([:len [/ip/route/find dst-address=31.31.91.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.31.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15364 }
:if ([:len [/ip/route/find dst-address=37.252.99.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.252.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15364 }
