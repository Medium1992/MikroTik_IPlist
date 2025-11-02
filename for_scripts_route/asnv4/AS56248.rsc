:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.10.110.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.10.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56248 }
:if ([:len [/ip/route/find dst-address=103.196.42.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.196.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56248 }
:if ([:len [/ip/route/find dst-address=103.196.44.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.196.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56248 }
