:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=106.48.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=106.48.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17612 }
:if ([:len [/ip/route/find dst-address=106.49.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=106.49.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17612 }
:if ([:len [/ip/route/find dst-address=211.99.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.99.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17612 }
:if ([:len [/ip/route/find dst-address=218.97.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=218.97.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17612 }
