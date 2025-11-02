:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.153.206.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.153.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131970 }
:if ([:len [/ip/route/find dst-address=126.52.32.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=126.52.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131970 }
