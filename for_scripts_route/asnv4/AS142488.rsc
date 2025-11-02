:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.168.180.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.168.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142488 }
:if ([:len [/ip/route/find dst-address=103.44.52.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.44.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142488 }
:if ([:len [/ip/route/find dst-address=103.49.234.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.49.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142488 }
:if ([:len [/ip/route/find dst-address=43.225.72.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=43.225.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142488 }
:if ([:len [/ip/route/find dst-address=43.225.75.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=43.225.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142488 }
