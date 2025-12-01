:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=140.235.75.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.235.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50224 }
:if ([:len [/ip/route/find dst-address=142.248.23.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.248.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50224 }
