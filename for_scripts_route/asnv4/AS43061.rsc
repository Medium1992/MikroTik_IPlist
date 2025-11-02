:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=77.94.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.94.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43061 }
:if ([:len [/ip/route/find dst-address=91.223.26.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.223.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43061 }
