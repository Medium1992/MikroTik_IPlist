:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.231.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.231.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133384 }
:if ([:len [/ip/route/find dst-address=103.25.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.25.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133384 }
:if ([:len [/ip/route/find dst-address=204.157.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.157.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133384 }
:if ([:len [/ip/route/find dst-address=45.125.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.125.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133384 }
