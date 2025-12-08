:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.245.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.245.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58800 }
:if ([:len [/ip/route/find dst-address=150.107.54.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=150.107.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58800 }
