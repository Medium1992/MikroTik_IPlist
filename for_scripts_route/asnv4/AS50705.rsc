:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.197.168.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=109.197.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50705 }
:if ([:len [/ip/route/find dst-address=185.200.80.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.200.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50705 }
