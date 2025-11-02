:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=154.60.224.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=154.60.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214043 }
:if ([:len [/ip/route/find dst-address=154.60.226.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=154.60.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214043 }
:if ([:len [/ip/route/find dst-address=154.60.244.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=154.60.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214043 }
