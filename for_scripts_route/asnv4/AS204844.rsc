:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=151.246.244.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.246.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204844 }
:if ([:len [/ip/route/find dst-address=23.146.248.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.146.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204844 }
