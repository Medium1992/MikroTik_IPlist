:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=167.222.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.222.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40376 }
:if ([:len [/ip/route/find dst-address=170.61.234.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.61.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40376 }
