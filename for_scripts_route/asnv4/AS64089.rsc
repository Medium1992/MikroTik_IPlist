:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.247.36.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.247.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64089 }
:if ([:len [/ip/route/find dst-address=103.85.42.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.85.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64089 }
:if ([:len [/ip/route/find dst-address=45.253.131.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.253.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64089 }
:if ([:len [/ip/route/find dst-address=45.54.28.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.54.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64089 }
