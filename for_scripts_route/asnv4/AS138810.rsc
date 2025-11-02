:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138810 and dst-address=103.134.220.0/23]] = 0) do={ add dst-address=103.134.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138810 }
:if ([:len [/ip/route/find comment=AS138810 and dst-address=103.134.222.0/24]] = 0) do={ add dst-address=103.134.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138810 }
