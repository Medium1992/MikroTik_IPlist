:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=153.95.224.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=153.95.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16818 }
:if ([:len [/ip/route/find dst-address=204.8.104.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=204.8.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16818 }
