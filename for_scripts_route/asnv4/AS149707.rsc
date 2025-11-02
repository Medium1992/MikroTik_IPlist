:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.186.90.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.186.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149707 }
:if ([:len [/ip/route/find dst-address=103.20.108.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.20.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149707 }
