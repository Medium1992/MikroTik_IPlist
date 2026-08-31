:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.95.66.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.95.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219142 }
:if ([:len [/ip/route/find dst-address=87.248.141.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.248.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219142 }
