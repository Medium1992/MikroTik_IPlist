:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=89.167.131.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.167.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62044 }
:if ([:len [/ip/route/find dst-address=89.18.88.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.18.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62044 }
:if ([:len [/ip/route/find dst-address=89.18.91.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.18.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62044 }
