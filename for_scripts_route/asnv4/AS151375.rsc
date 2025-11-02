:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.250.100.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.250.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151375 }
:if ([:len [/ip/route/find dst-address=211.14.196.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=211.14.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151375 }
:if ([:len [/ip/route/find dst-address=61.245.64.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=61.245.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151375 }
