:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=96.188.0.0/14 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.188.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23266 }
