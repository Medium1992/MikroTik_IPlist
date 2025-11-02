:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.137.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.137.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135239 }
:if ([:len [/ip/route/find dst-address=103.138.28.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.138.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135239 }
:if ([:len [/ip/route/find dst-address=103.140.106.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.140.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135239 }
:if ([:len [/ip/route/find dst-address=103.75.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.75.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135239 }
