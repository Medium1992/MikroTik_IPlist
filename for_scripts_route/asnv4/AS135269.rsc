:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.110.166.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.110.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135269 }
:if ([:len [/ip/route/find dst-address=103.111.70.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.111.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135269 }
:if ([:len [/ip/route/find dst-address=103.171.50.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.171.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135269 }
:if ([:len [/ip/route/find dst-address=103.216.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.216.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135269 }
:if ([:len [/ip/route/find dst-address=157.119.200.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.119.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135269 }
:if ([:len [/ip/route/find dst-address=160.250.28.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.250.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135269 }
