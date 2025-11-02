:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.246.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.246.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134220 }
:if ([:len [/ip/route/find dst-address=103.58.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.58.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134220 }
:if ([:len [/ip/route/find dst-address=45.118.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.118.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134220 }
