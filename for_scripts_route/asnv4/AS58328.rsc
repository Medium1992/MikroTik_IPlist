:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=188.123.116.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.123.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58328 }
:if ([:len [/ip/route/find dst-address=188.123.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.123.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58328 }
