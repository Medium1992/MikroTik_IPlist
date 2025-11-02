:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.132.148.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.132.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141243 }
:if ([:len [/ip/route/find dst-address=103.158.246.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.158.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141243 }
:if ([:len [/ip/route/find dst-address=103.162.70.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.162.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141243 }
:if ([:len [/ip/route/find dst-address=103.169.78.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.169.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141243 }
:if ([:len [/ip/route/find dst-address=103.179.48.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.179.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141243 }
