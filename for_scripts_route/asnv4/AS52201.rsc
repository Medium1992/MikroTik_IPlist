:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.68.190.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.68.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52201 }
:if ([:len [/ip/route/find dst-address=46.38.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.38.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52201 }
:if ([:len [/ip/route/find dst-address=91.226.10.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.226.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52201 }
