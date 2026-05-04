:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=2.27.216.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=2.27.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402306 }
:if ([:len [/ip/route/find dst-address=217.25.10.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.25.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402306 }
:if ([:len [/ip/route/find dst-address=82.152.63.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.152.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402306 }
