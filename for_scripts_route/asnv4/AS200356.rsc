:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.159.106.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.159.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200356 }
:if ([:len [/ip/route/find dst-address=5.42.197.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.42.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200356 }
:if ([:len [/ip/route/find dst-address=62.182.100.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.182.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200356 }
