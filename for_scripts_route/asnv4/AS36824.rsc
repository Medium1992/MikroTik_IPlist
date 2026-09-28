:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=208.88.16.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.88.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36824 }
:if ([:len [/ip/route/find dst-address=208.88.18.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.88.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36824 }
:if ([:len [/ip/route/find dst-address=208.88.23.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.88.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36824 }
