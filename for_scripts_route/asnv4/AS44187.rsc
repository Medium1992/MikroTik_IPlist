:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=46.226.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.226.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44187 }
:if ([:len [/ip/route/find dst-address=87.237.24.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.237.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44187 }
