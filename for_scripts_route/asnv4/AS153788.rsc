:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=154.41.195.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.41.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153788 }
:if ([:len [/ip/route/find dst-address=163.227.82.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.227.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153788 }
