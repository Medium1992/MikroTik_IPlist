:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.24.151.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.24.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219284 }
:if ([:len [/ip/route/find dst-address=212.16.92.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.16.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219284 }
