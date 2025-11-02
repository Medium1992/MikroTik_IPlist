:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.195.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.195.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25830 }
:if ([:len [/ip/route/find dst-address=68.234.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.234.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25830 }
