:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.33.84.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.33.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42394 }
:if ([:len [/ip/route/find dst-address=195.62.92.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.62.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42394 }
:if ([:len [/ip/route/find dst-address=44.31.22.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=44.31.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42394 }
