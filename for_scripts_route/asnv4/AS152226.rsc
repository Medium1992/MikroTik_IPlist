:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=211.173.106.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.173.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152226 }
:if ([:len [/ip/route/find dst-address=61.108.50.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.108.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152226 }
