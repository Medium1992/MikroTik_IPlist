:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.198.8.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.198.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135337 }
:if ([:len [/ip/route/find dst-address=103.94.158.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.94.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135337 }
:if ([:len [/ip/route/find dst-address=203.134.250.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.134.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135337 }
