:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=37.143.160.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.143.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51793 }
:if ([:len [/ip/route/find dst-address=91.221.78.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.221.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51793 }
