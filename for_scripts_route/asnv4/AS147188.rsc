:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.142.252.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.142.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147188 }
:if ([:len [/ip/route/find dst-address=103.174.88.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.174.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147188 }
:if ([:len [/ip/route/find dst-address=103.226.172.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.226.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147188 }
:if ([:len [/ip/route/find dst-address=103.31.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.31.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147188 }
:if ([:len [/ip/route/find dst-address=103.47.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.47.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147188 }
