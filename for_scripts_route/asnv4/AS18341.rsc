:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=61.80.206.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.80.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18341 }
:if ([:len [/ip/route/find dst-address=61.80.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.80.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18341 }
