:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=188.116.58.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.116.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209555 }
