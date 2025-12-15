:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.151.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.151.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60077 }
:if ([:len [/ip/route/find dst-address=78.110.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.110.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60077 }
:if ([:len [/ip/route/find dst-address=85.198.16.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.198.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60077 }
:if ([:len [/ip/route/find dst-address=85.198.19.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.198.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60077 }
:if ([:len [/ip/route/find dst-address=85.198.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.198.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60077 }
:if ([:len [/ip/route/find dst-address=85.198.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.198.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60077 }
