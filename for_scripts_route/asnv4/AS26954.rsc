:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=130.12.93.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.12.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26954 }
:if ([:len [/ip/route/find dst-address=195.95.149.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.95.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26954 }
:if ([:len [/ip/route/find dst-address=23.191.40.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.191.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26954 }
