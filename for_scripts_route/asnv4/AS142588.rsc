:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.250.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.250.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142588 }
:if ([:len [/ip/route/find dst-address=160.250.70.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.250.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142588 }
