:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.0.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.0.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262744 }
:if ([:len [/ip/route/find dst-address=167.250.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.250.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262744 }
:if ([:len [/ip/route/find dst-address=186.227.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.227.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262744 }
