:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=142.248.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.248.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400767 }
:if ([:len [/ip/route/find dst-address=23.141.136.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.141.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400767 }
