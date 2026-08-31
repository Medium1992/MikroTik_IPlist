:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=69.162.0.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.162.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16667 }
:if ([:len [/ip/route/find dst-address=69.162.16.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.162.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16667 }
:if ([:len [/ip/route/find dst-address=69.162.24.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.162.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16667 }
:if ([:len [/ip/route/find dst-address=69.162.3.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.162.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16667 }
:if ([:len [/ip/route/find dst-address=69.162.63.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.162.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16667 }
:if ([:len [/ip/route/find dst-address=69.162.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.162.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16667 }
