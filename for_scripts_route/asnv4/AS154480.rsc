:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.15.22.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.15.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154480 }
:if ([:len [/ip/route/find dst-address=38.72.134.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.72.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154480 }
