:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.145.228.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.145.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150010 }
:if ([:len [/ip/route/find dst-address=103.44.118.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.44.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150010 }
