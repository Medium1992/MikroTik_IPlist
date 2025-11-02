:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.90.196.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.90.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131767 }
:if ([:len [/ip/route/find dst-address=175.106.16.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=175.106.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131767 }
