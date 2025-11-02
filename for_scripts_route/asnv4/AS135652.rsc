:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.153.112.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.153.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135652 }
:if ([:len [/ip/route/find dst-address=103.78.40.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.78.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135652 }
:if ([:len [/ip/route/find dst-address=103.78.42.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.78.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135652 }
