:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=117.18.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=117.18.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152769 }
:if ([:len [/ip/route/find dst-address=157.15.0.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.15.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152769 }
