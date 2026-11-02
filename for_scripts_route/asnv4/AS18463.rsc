:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=38.49.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.49.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18463 }
:if ([:len [/ip/route/find dst-address=38.60.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.60.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18463 }
:if ([:len [/ip/route/find dst-address=38.61.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.61.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18463 }
