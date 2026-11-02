:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=187.0.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.0.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28238 }
:if ([:len [/ip/route/find dst-address=38.226.5.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.226.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28238 }
