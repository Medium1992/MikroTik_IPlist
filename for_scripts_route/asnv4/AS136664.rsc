:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.100.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.100.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136664 }
:if ([:len [/ip/route/find dst-address=103.255.2.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.255.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136664 }
