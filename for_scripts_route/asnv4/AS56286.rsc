:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.106.166.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.106.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56286 }
:if ([:len [/ip/route/find dst-address=103.26.190.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.26.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56286 }
:if ([:len [/ip/route/find dst-address=103.29.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.29.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56286 }
:if ([:len [/ip/route/find dst-address=203.25.78.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.25.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56286 }
