:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.180.20.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.180.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211896 }
:if ([:len [/ip/route/find dst-address=194.180.25.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.180.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211896 }
:if ([:len [/ip/route/find dst-address=194.180.52.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.180.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211896 }
