:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=154.217.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.217.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33223 }
:if ([:len [/ip/route/find dst-address=154.217.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.217.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33223 }
:if ([:len [/ip/route/find dst-address=154.217.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.217.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33223 }
