:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133409 and dst-address=103.136.216.0/23]] = 0) do={ add dst-address=103.136.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133409 }
:if ([:len [/ip/route/find comment=AS133409 and dst-address=103.227.168.0/23]] = 0) do={ add dst-address=103.227.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133409 }
