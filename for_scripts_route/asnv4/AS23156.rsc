:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=142.248.221.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.248.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23156 }
:if ([:len [/ip/route/find dst-address=170.39.21.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.39.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23156 }
