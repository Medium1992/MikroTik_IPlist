:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=163.223.142.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.223.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153717 }
:if ([:len [/ip/route/find dst-address=31.58.59.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.58.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153717 }
