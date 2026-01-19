:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.225.174.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.225.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214153 }
:if ([:len [/ip/route/find dst-address=103.80.166.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.80.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214153 }
:if ([:len [/ip/route/find dst-address=89.39.20.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.39.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214153 }
