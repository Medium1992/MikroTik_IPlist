:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.143.73.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.143.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402044 }
:if ([:len [/ip/route/find dst-address=89.117.252.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.117.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402044 }
