:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.185.204.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.185.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150070 }
:if ([:len [/ip/route/find dst-address=103.21.70.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.21.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150070 }
