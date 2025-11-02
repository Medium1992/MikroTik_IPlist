:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.189.132.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.189.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18183 }
:if ([:len [/ip/route/find dst-address=202.5.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.5.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18183 }
:if ([:len [/ip/route/find dst-address=61.56.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.56.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18183 }
