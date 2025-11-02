:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=38.97.95.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.97.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18684 }
:if ([:len [/ip/route/find dst-address=63.118.79.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=63.118.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18684 }
