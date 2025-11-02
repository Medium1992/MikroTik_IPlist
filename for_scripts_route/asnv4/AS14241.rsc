:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=136.228.33.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=136.228.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14241 }
:if ([:len [/ip/route/find dst-address=216.11.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.11.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14241 }
