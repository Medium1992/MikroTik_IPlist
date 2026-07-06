:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=188.220.47.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.220.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197200 }
:if ([:len [/ip/route/find dst-address=83.245.78.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.245.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197200 }
