:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.125.251.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.125.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142473 }
:if ([:len [/ip/route/find dst-address=85.208.113.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.208.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142473 }
