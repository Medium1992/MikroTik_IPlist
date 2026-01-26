:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=155.103.216.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.103.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11721 }
:if ([:len [/ip/route/find dst-address=172.93.213.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.93.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11721 }
:if ([:len [/ip/route/find dst-address=23.151.8.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.151.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11721 }
