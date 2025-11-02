:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25789 and dst-address=157.242.0.0/16]] = 0) do={ add dst-address=157.242.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25789 }
