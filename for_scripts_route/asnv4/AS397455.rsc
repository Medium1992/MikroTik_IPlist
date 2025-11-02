:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=137.119.16.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.119.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397455 }
:if ([:len [/ip/route/find dst-address=64.246.138.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.246.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397455 }
