:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.55.29.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.55.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1647 }
:if ([:len [/ip/route/find dst-address=208.27.104.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.27.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1647 }
:if ([:len [/ip/route/find dst-address=65.172.54.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.172.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1647 }
:if ([:len [/ip/route/find dst-address=74.112.57.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.112.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1647 }
