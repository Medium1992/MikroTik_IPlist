:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.207.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.207.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197661 }
:if ([:len [/ip/route/find dst-address=94.232.253.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.232.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197661 }
