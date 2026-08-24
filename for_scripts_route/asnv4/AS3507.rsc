:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=136.175.56.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=136.175.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3507 }
:if ([:len [/ip/route/find dst-address=23.128.48.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.128.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3507 }
