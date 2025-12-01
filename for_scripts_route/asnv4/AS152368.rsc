:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.195.65.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.195.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152368 }
:if ([:len [/ip/route/find dst-address=163.61.159.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.61.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152368 }
