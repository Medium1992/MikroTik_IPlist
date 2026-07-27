:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=95.38.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.38.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42337 }
:if ([:len [/ip/route/find dst-address=95.38.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.38.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42337 }
:if ([:len [/ip/route/find dst-address=95.80.128.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.80.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42337 }
