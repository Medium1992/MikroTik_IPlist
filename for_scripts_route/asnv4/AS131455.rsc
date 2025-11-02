:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.4.132.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.4.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131455 }
:if ([:len [/ip/route/find dst-address=103.49.106.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.49.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131455 }
:if ([:len [/ip/route/find dst-address=203.96.234.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=203.96.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131455 }
