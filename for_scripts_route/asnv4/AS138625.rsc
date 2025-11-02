:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.134.236.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.134.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138625 }
:if ([:len [/ip/route/find dst-address=103.162.90.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.162.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138625 }
:if ([:len [/ip/route/find dst-address=103.173.216.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.173.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138625 }
