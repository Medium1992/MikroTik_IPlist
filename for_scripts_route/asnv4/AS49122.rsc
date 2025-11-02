:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=94.229.112.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.229.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49122 }
:if ([:len [/ip/route/find dst-address=94.229.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.229.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49122 }
