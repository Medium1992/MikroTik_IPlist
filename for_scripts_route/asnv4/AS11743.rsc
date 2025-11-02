:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.231.246.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.231.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11743 }
:if ([:len [/ip/route/find dst-address=192.73.31.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.73.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11743 }
:if ([:len [/ip/route/find dst-address=208.247.102.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.247.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11743 }
