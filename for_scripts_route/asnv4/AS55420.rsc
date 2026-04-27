:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.29.198.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.29.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55420 }
:if ([:len [/ip/route/find dst-address=163.61.18.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.61.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55420 }
:if ([:len [/ip/route/find dst-address=27.0.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=27.0.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55420 }
