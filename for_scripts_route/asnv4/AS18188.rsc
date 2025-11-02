:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.134.13.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.134.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18188 }
:if ([:len [/ip/route/find dst-address=121.58.232.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=121.58.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18188 }
:if ([:len [/ip/route/find dst-address=202.125.102.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.125.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18188 }
