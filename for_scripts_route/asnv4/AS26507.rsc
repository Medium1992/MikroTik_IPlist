:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.169.178.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.169.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26507 }
:if ([:len [/ip/route/find dst-address=65.203.109.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.203.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26507 }
