:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=179.51.188.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.51.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271214 }
:if ([:len [/ip/route/find dst-address=179.51.190.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.51.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271214 }
